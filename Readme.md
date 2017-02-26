# A docker compose environment to run a development environment

	* to start a mysql container on a persistent data directory
	* to launch a phpmyadmin container linked on the same database
	* to launch a php/apache container with the application on the local file system

Read the docker-compose.yml file for details

## Usage

to start the containers:
docker-compose up -d

Once the containers are running:

to stop the containers
docker-compose stop

to login on the dev container
docker exec -ti dev_php-dev_1 /bin/bash

## Services:

At the first activation, docker-compose will create a network for the containers. As the subnet address may change depending on others containers activated on the docker host, there is a small script to access to the MySql database whatever its actual IP address.

To access the MySql database on the command line:
mysql.sh

To access phpmyadmin:
http://localhost:9000/

To access the WEB server
http://localhost:9001/citemplate

