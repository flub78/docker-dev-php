# A docker compose environment to run a development environment

	* to start a mysql container on a persistent data directory
	* to launch a phpmyadmin container linked on the same database
	* to launch a php/apache container with the application on the local file system

Read the docker-compose.yml file for details

## Usage

At the first activation, docker-compose will create a network for the containers. As the subnet address may change depending on others containers activated on the docker host, there is a small script to access to the MySql database whatever its actual IP address.


to start the containers:
docker-compose up -d

Once the containers are running:

You can access to the database using the mysql.sh script.
using the identification root/toto.


to stop the containers
docker-compose stop

to login on the dev container
docker exec -ti dev_php-dev_1 /bin/bash



