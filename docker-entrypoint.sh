#!/bin/bash
# ssh
if [ ! -f "/runssh.sh" ]; then /runssh.sh; fi
# cron
service cron start
exec "$@"