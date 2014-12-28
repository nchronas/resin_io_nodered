#!/bin/bash

set -o errexit

apt-get -q update
apt-get -q install python-dev python-rpi.gpio

#git clone git://git.drogon.net/wiringPi
#cd wiringPi
#./build
#cd ..
git clone https://github.com/node-red/node-red.git
cd node-red
#npm install wiring-pi
npm install js2xmlparser
npm install serialport
npm install feedparser 
npm install --production

cp -f ../settings.js .
cp -f ../flows_raspberrypi.json .
