sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl status docker
docker -v
docker run hello-world
sudo docker run hello-world
docker run -d nginx
sudo docker run -d nginx
docker ps -a
sudo docker ps -a
ss -tpln
docker stop 3a0e7d09017f
sudo docker stop 3a0e7d09017f
sudo docker rm 3a0e7d09017f b4c52652d2de
docker ps -a
sudo docker ps -a
docker run -d -p 80:80 --rm nginx
sudo docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/listopadovnd/conf:/etc/nginx/conf.d' -v '/home/listopadovnd/html:/usr/share/nginx/html' nginx
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/listopadovnd/conf:/etc/nginx/conf.d' -v '/home/listopadovnd/html:/usr/share/nginx/html' nginx
docker ps -a
sudo docker ps -a
sudo docker rm 4354969ea94d
sudo docker stop 4354969ea94d
sudo docker rm 4354969ea94d
docker ps -a
sudo docker ps -a
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/listopadovnd/conf:/etc/nginx/conf.d' -v '/home/listopadovnd/html:/usr/share/nginx/html' nginx
docker build -t nginx-lab
docker build -t nginx-lab .
sudo docker build -t nginx-lab .
docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker run -d -p 80:80 --rm --name nginx nginx-lab
docker ps -a
sud odocker ps -a
sudo docker ps -a
sudo docker stop b821cbcb0fa9
sudo docker rm b821cbcb0fa9
docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker run -d -p 80:80 --rm --name nginx nginx-lab
docker images -a
sudo docker images -a
sudo curl -L "https://github.com/docker/compose/releases/download/2.2.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
docker-compose -v
docker-compose --version
cd /usr/local/bin
ls -l
rmdir docker-compose
sudo rmdir docker-compose
sudo rm docker-compose
ls -hl
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
docker-compose config
св
cd
cd /home/listopadovnd
docker-compose config
docker-compose up
sudo docker-compose up
docker ps -a
sudo docker ps -a
sudo docker stop e4ba1fd6af65
sudo docker-compose up
sudo docker ps -a
sudo docker stop 347c6a0459f7
sudo docker-compose up
