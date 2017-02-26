#!/bin/sh
# Open mysql on the database port of the mysql container

PWD=`pwd`
BASENAME=`basename $PWD`
CONTAINER="$BASENAME"_mysql_1

IP_ADDRESS=`docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $CONTAINER`

mysql -h $IP_ADDRESS -P 3306 -uroot -ptoto
