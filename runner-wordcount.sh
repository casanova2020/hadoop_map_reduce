#!/bin/sh
echo 'cd /usr/local/Cellar/hadoop/2.6.0/libexec/sbin'
echo './start-all.sh'
rm -rf output
/usr/local/bin/hadoop jar target/hadoop-map-reduce-1.0-SNAPSHOT.jar input/ output
echo 'Job Input'
echo '----------'
echo ''
ls -la input
echo ''
echo 'Job Output'
echo '----------'
cat output/part-00000