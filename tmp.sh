#! /bin/bash
set -B

for i in {1..2}; do
    ping 192.168.8.$i -c 1 | grep ' 0%'
    echo $i
done
