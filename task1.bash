#!/bin/bash
if [ -e "/path/to/rrr" ]
then
    echo "Directory /home/ec2-user/rrr exists."
else
    echo "Error: Directory /home/ec2-user/rrr does not exists."
fi
