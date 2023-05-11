#!/bin/bash

backup_dir="/home/ec2-user/rrr"
backup_file="backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"
source_dir="/home/ec2-user/rao"

# Create backup file
"tar -czf $rrr/$backup_file $rao"

# Print message
echo "Backup created successfully at $rrr/$backup_file"
