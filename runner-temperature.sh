#!/bin/sh
rm -rf output
/usr/local/bin/hadoop jar build/jar/Temperature.jar input/sample.txt output
echo 'Job Input'
echo '----------'
echo ''
cat input/sample.txt
echo ''
echo 'Job Output'
echo '----------'
cat output/part-r-00000