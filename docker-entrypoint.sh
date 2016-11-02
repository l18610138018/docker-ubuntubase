#!/bin/bash
service cron restart
exec "$@"
