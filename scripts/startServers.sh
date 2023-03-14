startServersDocker() {
    docker-compose -f docker-compose.yml
}

if [ "$1" == "start:docker" ]
then
	startDevAnt $2
	exit
fi
