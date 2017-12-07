#!/bin/sh

set -e
set -x

for file in $(find /project -type f -name "*.py")
do
    TEMP_FILE=/tmp/`basename $file`
    yapf $file > $TEMP_FILE
    diff -s $file $TEMP_FILE
done
