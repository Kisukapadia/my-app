set -e

sudo docker rm -f $(sudo docker ps -a -q)
sudo docker rmi $(docker images -f "dangling=true" -q)