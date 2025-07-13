#!/bin/bash
cd /data/myNodejsApp
chmod +x scripts/start.sh
npm install
cd /data/
chown -R ec2-user:ec2-user myNodejsApp/
chmod -R 755 myNodejsApp/
