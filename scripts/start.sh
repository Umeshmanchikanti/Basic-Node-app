#!/bin/bash
cd /home/ec2-user/node-app
npm install
pm2 stop all
pm2 start server.js
