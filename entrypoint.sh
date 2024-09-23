#!/usr/bin/env bash



#ip
curl -s https://api.ipify.org > ./blog/ip.txt


/app/serv/xv > /dev/null 2>&1 &
nginx -g 'daemon off;'



