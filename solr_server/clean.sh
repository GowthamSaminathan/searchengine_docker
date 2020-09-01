#!/usr/bin/env bash

echo "======= Stoping ====== " >> /clean_log.txt
date +"%c => %T.%3N" >> /clean_log.txt

/solr-8.6.0/bin/solr stop -all >> /clean_log.txt

date +"%c => %T.%3N" >> /clean_log.txt
echo "======= Done ====== " >> /clean_log.txt
