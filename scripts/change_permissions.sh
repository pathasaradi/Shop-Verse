#! /bin/bash

# Change the Ownership of html folder to apache user recursively

echo "changing the html folder ownership to apache user"
chown -R ec2-user:ec2-user /var/www/html
