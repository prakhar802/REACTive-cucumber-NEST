stopServersLocal() {
    BASE_PATH=$PWD
    $BASE_PATH/node_modules/pm2/bin/pm2 delete cucumber-backend
    $BASE_PATH/node_modules/pm2/bin/pm2 delete cucumber-frontend
}

stopServersDocker(){
	docker-compose -f docker-compose.yml rm -svf
}

echo HERE
case "$1" in
    "stop:local")
        echo NOW HERE
        stopServersLocal
        exit
        ;;
    "stop:docker")
        stopServersDocker
        exit
        ;;
esac
