sudo docker rm --force $(sudo docker ps -q)
sudo docker rmi $(docker images --force "dangling=true" -q)