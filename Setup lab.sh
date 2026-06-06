#!/bin/bash

echo "Setting up Cybersecurity Week 1 Lab..."

mkdir -p training/{finance,hr,it,archive,backups}

echo "FLAG-ALPHA" > training/finance/payroll.txt
echo "FLAG-BRAVO" > training/hr/employees.txt

# hidden file
echo "FLAG-CHARLIE" > training/.hidden_flag

# permission challenge
echo "FLAG-DELTA" > training/archive/secret.txt

# search challenge
echo "FLAG-ECHO" > training/backups/report2.txt

chmod 000 training/archive/secret.txt

echo "Lab ready. Start hunting!"
