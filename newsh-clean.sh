#!/bin/bash
#for ((i=1; i<=4; i++)); do
#  rm -f $i.sh
#done
for file in `ls ~/test`; do
  echo $file
  echo ${#file}
  echo "I am deleting \"${file}\"!"
  if true
  then
    rm -f $file
  fi
done

ls -l ~/test
