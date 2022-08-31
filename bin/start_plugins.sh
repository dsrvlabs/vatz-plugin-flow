#!/bin/bash

declare -a plugins=("flow-metric-balance")

cd ..
cd plugins
echo "Start All Plugins"
echo "==================="
for name in "${plugins[@]}"
do
  cd $name
  echo "=> Starting Plugins $name"
  make run >/dev/null
  cd ..
done
echo "==================="
echo "All Plugins are started!"