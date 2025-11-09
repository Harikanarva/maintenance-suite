#!/bin/bash
echo "=== System Maintenance Suite ==="
echo "1. Run Backup"
echo "2. Update System"
echo "3. Monitor Logs"
read -p "Choose an option: " choice

case $choice in
    1) ./backup.sh ;;
    2) ./update_system.sh ;;
    3) ./log_monitor.sh ;;
    *) echo "Invalid choice." ;;
esac
