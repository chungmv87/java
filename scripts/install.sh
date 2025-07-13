#!/bin/bash
cd /data/myNodejsApp
chmod +x scripts/start.sh
cd /data/
chown ec2-user:ec2-user myNodejsApp -R
npm install
