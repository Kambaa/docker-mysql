#!/bin/bash

sudo docker run --name docker-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=1234565 -v /$(pwd)/src:/var/lib/mysql mysql --character-set-server=utf8 --collation-server=utf8_general_ci