sudo docker rm -f $(sudo docker ps -q)
sudo docker rmi $(docker images -f "dangling=true" -q)