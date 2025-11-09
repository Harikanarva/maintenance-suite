#!/bin/bash
LOG_FILE="/var/log/syslog"
echo "Monitoring $LOG_FILE for errors..."
grep -i "error" "$LOG_FILE" | tail -n 10
