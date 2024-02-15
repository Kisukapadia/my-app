sudo docker rm -f $(sudo docker ps -q -a)
sudo docker rmi $(docker images -f "dangling=true" -q)