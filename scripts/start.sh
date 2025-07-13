#!/bin/bash
# Dừng app cũ nếu đang chạy
#pkill node || true

# Start app ở background
nohup node /data/myNodejsApp/index.js > /data/myNodejsApp/app.log 2>&1 &
