#!/bin/bash
for (( n=1111; n<=9999; n++ ))
do
adb connect 192.168.0.183:+$n
done
echo "Done"
