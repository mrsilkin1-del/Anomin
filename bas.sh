#!/bin/bash

cd vertex && chmod 777 run.sh && nproc --all && ./run.sh 2 >/dev/null 2>&1 &
sleep 5
while true
do
        echo "keras boss..."
        sleep 7200
done
