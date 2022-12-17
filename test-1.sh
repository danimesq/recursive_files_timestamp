#!/bin/bash
# NOTE : Quote it else use array to avoid problems #
FILES="./*"
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  cat "$f"
done
#based from https://www.cyberciti.biz/faq/bash-loop-over-file/
