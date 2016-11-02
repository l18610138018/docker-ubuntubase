#!/bin/bash
service cron restart
bash
exec "$@"
