#!/bin/bash
cd /data/myNodejsApp
chmod +x scripts/start.sh
npm install
cd /data/
sudo chown -R ec2-user:ec2-user myNodejsApp/
sudo chmod -R 755 myNodejsApp/
