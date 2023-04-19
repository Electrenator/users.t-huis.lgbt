#!/bin/bash
scp ./index.html root@users.t-huis.lgbt:/var/www/html/index.html
scp -r ./static/ root@users.t-huis.lgbt:/var/www/html/static
