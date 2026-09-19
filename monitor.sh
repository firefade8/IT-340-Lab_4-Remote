#!/bin/bash
# Log the data and memory

echo "SYSTEM REPORT (Memory) - $(date)" >> /home/firefade/Desktop/Lab_4/system_log.txt
free -h | grep Mem >> /home/firefade/Desktop/Lab_4/system_log.txt
echo "-------------------------" >> /home/firefade/Desktop/Lab_4/system_log.txt
