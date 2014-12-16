#!/bin/sh
rm -rf output
/usr/local/bin/hadoop jar target/WordCount.jar input/ output
echo 'Job Input'
echo '----------'
echo ''
ls -la input
echo ''
echo 'Job Output'
echo '----------'
cat output/part-00000