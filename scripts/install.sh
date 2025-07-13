#!/bin/bash
cd /data/myNodejsApp
npm install
cd /data/
sudo chown -R ec2-user:ec2-user myNodejsApp/
sudo chmod -R 755 myNodejsApp/
sudo chmod +x /data/myNodejsApp/scripts/*.sh
