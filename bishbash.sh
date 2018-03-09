#!/bin/bash

dir=$(dirname $BASH_SOURCE)

scriptlist=(
  "prompt.sh"
  "history.sh"
  "aliases"
)

for script in "${scriptlist[@]}"
do
  source ${dir}/${script}
done
