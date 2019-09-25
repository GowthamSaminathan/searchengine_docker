#!/usr/bin/env bash
trap 'sh /clean.sh;exit 125' SIGTERM

service rsyslog start
logrotate /etc/logrotate.d/pser-logs

while true
do
sleep 1
done
