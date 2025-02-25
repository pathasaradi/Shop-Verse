#!/bin/bash
# Update system and install Apache (for Amazon Linux)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

# Ensure our deployment folder has proper permissions
chown -R ec2-user:ec2-user /var/www/html

# Give execute permissions to scripts (if needed)
chmod +x /var/www/html/scripts/*.sh
