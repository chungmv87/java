#!/bin/bash
# Dừng app cũ nếu đang chạy
#pkill node || true

# Start app ở background
export PATH=$PATH:/usr/local/bin:/home/ec2-user/.nvm/versions/node/v14.21.3/bin
nohup node /data/myNodejsApp/index.js > /data/myNodejsApp/app.log 2>&1 &
