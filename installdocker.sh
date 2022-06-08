 sudo apt install docker.io
 sudo docker pull node
 sudo docker pull httpd
sudo docker run -d -t --name myhttpd httpd
sudo docker run -d -t --name mynode node
sudo docker ps
