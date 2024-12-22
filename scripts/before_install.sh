#!/bin/bash

# Example: Create a backup of the current application
if [ -d "/home/ec2-user/app" ]; then
    cp -r /home/ec2-user/app /home/ec2-user/app_backup
fi

# Example: Clean up old files
rm -rf /home/ec2-user/temp/*