#!/bin/bash
rsync -crzP src/index.html \
	src/style.css \
	src/img root@users.t-huis.lgbt:/var/www/html/
