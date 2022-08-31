#!/bin/bash

## declare an array variable
declare -a plugins=("flow-metric-balance")

echo "Stopping All Plugins"
echo "==================="
for i in "${plugins[@]}"
do
   PID=`ps -eaf | grep $i | grep -v grep | awk '{print $2}'`
   if [[ "" !=  "$PID" ]]; then
     echo "=> Stopping Plugins: $i in PID: $PID"
     kill -15 $PID >/dev/null
   fi
done
echo "==================="
echo "All Plugins has stopped"

