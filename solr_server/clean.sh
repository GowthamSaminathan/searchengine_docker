#!/usr/bin/env bash

echo "======= Stoping ====== " >> /clean_log.txt
date +"%c => %T.%3N" >> /clean_log.txt

/solr_server/solr-7.7.2/bin/solr stop -all >> /clean_log.txt

date +"%c => %T.%3N" >> /clean_log.txt
echo "======= Done ====== " >> /clean_log.txt
