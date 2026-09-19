#!/bin/bash
# Log the data and memory

echo "DAILY MEMORY CHECK - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "-------------------------" >> system_log.txt
