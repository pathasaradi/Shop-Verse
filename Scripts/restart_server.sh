#!/bin/bash
# Restart Apache or Nginx (modify according to your web server)
systemctl restart httpd || systemctl restart nginx
