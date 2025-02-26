#!/bin/bash

## this is not required until apache config changed, just adding this to demonstrate the appspecfile
echo "starting httpd service"
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
