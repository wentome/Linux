#!/bin/sh

sed '1a\back'    test.txt
sed '/2abc/a\back2abc' test.txt
sed '1i\front'   test.txt
sed '2d'         test.txt
sed '1c\xxxxxxxxxxxx' test.txt
sed 's/2abc/2aabbcc/g' test.txt
