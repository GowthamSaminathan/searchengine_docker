#!/usr/bin/env bash

echo "======= Stoping ====== " >> /engine/clean_log.txt
date +"%c => %T.%3N" >> /engine/clean_log.txt

kill -15 `cat /engine/engine.pid` >> /engine/clean_log.txt

date +"%c => %T.%3N" >> /engine/clean_log.txt
echo "======= Done ====== " >> /engine/clean_log.txt
