#!/bin/bash
node-red-pi --max-old-space-size=128 --userDir /app/my-node-red -v
#pm2 start /usr/local/bin/node-red-pi -- -v