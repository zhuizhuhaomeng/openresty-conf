#!/bin/bash

for file in `find . -regextype posix-egrep -regex ".*(access|error)\.log"`
do
    echo -n > $file
done

#clear pid files
for dir in `find . -type f -name "*.pid"`
do
    rm -fr $dir
done

#clear cache files
for dir in `find . -type d -name cache`
do
    rm -fr $dir
done
