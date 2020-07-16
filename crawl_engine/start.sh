#!/usr/bin/env bash
trap 'sh /clean.sh;exit 0' SIGTERM

echo "======== Starting =======" >> /engine/start_log.txt
date +"%c => %T.%3N" >> /engine/start_log.txt

nohup python3.7 /engine/Engine_Head.py & echo $! > /engine/engine.pid

date +"%c => %T.%3N" >> /engine/start_log.txt
echo "======== End =======" >> /engine/start_log.txt

while true
do
sleep 1
done
