#!/usr/bin/env bash
trap 'sh /clean.sh;exit 0' SIGTERM

echo "======== Starting =======" >> /start_log.txt
date +"%c => %T.%3N" >> /start_log.txt

# Run the solr using 'WEBR_SOLR' env command
/solr_server/solr-7.7.2/bin/`printenv WEBR_SOLR`>> /start_log.txt

while true
do
sleep 1
done
