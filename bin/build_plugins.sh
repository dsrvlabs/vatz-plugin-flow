#!/bin/bash

declare -a plugins=("flow-metric-balance")

cd ..
cd plugins
echo "Build All Plugins"
echo "==================="
for name in "${plugins[@]}"
do
  cd $name
  echo "=> building $name"
  make build >/dev/null
  cd ..
done
echo "==================="
echo "All Build Finished"
