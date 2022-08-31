#!/bin/bash

## declare an array variable
declare -a plugins=("flow-metric-balance")

cd ..
cd plugins
echo "Cleaning All Plugins"
echo "==================="
for name in "${plugins[@]}"
do
  cd $name
  echo "=> cleaning $name"
  make clean >/dev/null
  cd ..
done
echo "==================="
echo "All Plugins Cleaned"

