whoami
apt update
apt upgrade 
apt install open-vm-tools-desktop 
reboot
nano /etc/gdm3/custom.conf
systemctl restart gdm3
,s
ls
$("HElLO ") > new.txt
ls
more new.txt 
ls
exit
docker ps -a
git clone https://github.com/spring-petclinic/spring-framework-petclinic.git
ls
cd spring-framework-petclinic/
ls
cd src/
ls
cd main/
ls
cd /root/
ls
https://github.com/mohaiminur/laundry.git
gitclone https://github.com/mohaiminur/laundry.git
git clone https://github.com/mohaiminur/laundry.git
ls
cd laundry/
ls
cd .
;s
cd ..
ls
rm -rf spring-framework-petclinic/
;s
ls
docker start sonar 
ifconfig 
docker ps
cd laundry/
sonar-scanner   -Dsonar.projectKey=laundary_test   -Dsonar.sources=.   -Dsonar.host.url=http://192.168.1.39:9000   -Dsonar.login=sqp_b525d341a8195f4504923d16f1a5a0c8e7df7ae2
docker update --help 
docker exec -it -v /root/:/code/ sonar /bin/bash
ifconfig 
docker ps
ping 8.8.8.8
cd /var/lib/docker
ls
cd overlay2/
ls
ping 172.17.0.2
vim /etc/selinux/
vim /etc/selinux/semanage.conf 
cd /etc/selinux/
ls
vim semanage.conf 
docker ps
netstat -atnp | grep 9000
systemctl stop firewall
systemctl stop firewalld
ufw 
ufw status 
ls -a
vim semanage.conf 
docke rps
docker ps
docker container run --name sonar  -v /root/:/code/
docker stop sonar 
docker container prune 
docker run -exec -it --name sonar -v /root/:/code/ -p 9000:9000 sonarqube:lts-community /bin/bash
docker exec -it --user root sonar 
docker exec -it sonar /bin/bash
docker stop sonar 
docker container 
docker container  prune -y
docker container  prune
docker run -exec -it --name sonar -v /root/:/code/ -u 0 -p 9000:9000 sonarqube:lts-community /bin/bash
dpkg  -s bash-completion 
dpkg  -l bash-completion 
docker exec -it sonar /bin/bash
apt install sonarqube-scanner
docker exec -it sonar /bin/bash
docker ps
ifconfig 
netstat -atnp | grep 9000
docker exec -it sonar /bin/bash
docker stop sonar 
docker run -exec -it --name sonar1  -p 9000:9000 sonarqube:lts-community /bin/bash
docker stop sonar1 
docker container 
docker container prune 
docker rmi sonarqube:lts-community 
docker rmi sonarqube
docker imaged
docker images
docker ps
docker ps -a
docker pull sonarqube:lts-community
docker run -exec -it --name sonar -p 9000:9000 sonarqube:lts-community /bin/bash
docker ps -a
docker container ps
docker exec -it sonar /bin/bash
reboot 
ls
ls -a
more .bash
more .bashrc
vim .bashrc ]
vim .bash
vim .bashrc 
echo $SEHLL
echo $SHELL
ls -a
vim .bashrc
source /root/.bashrc
vim /.bashrc
la
vim .bashrc 
source .bashrc
cd /usr/
ls
cd ..
cd /lib
ls
cd /root/
ls
ls /
cd /var/lib/docker
ls
cd overlay2/
ls
cd ..
ls
cd volumes/
ls
cd volume/
ls
cd ..
ls
cd ..
ls
cd cd containers/
ls
cd containers/
ls
cd 2c379997380cc4e5dcf7f7d85654988a169aa84bd12b9d10eddf962806b2ab56/
ls
cd mou
cd mounts/
ls
touch ok.txt
ls
docker cp /root/laundry sonar:/opt/
lsa
ls
rm -rf ok.txt 
ls
cd ../../../
ls'
ls
cd volumes/
ls
cd volume/
ls
cd _data/
ls
cd shared/
ls
cd ../../../..
ls
cd overlay2/
ls
cd 64c76e833d10cdbe1857c21286fc50860ac2855c557bc6efe84058d0a5075383
ls
cd diff/
ls
cd opt/
ls
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-5.0.1.3006-linux.zip
ls
git clone https://github.com/Furkan-Gulsen/phpEmailSystem.git
systemctl stop sonarqube.service 
systemctl stop nginx.service 
docker images 
docker pull sonarqube:lts-community
ls
more new.txt 
docker run -d --name sonar -p 700:9000 sonarqube:lts-community 
docker ps -a
ifconfig 
docker exec -it sonar bash
docker exec -it -u root sonar /bin/bash
docker ps
docker stop sonar 
docker start sonar 
docker ps 
docker exec -it -user root /bin/bash
docker exec -it -user root  sonar /bin/bash
docker exec -it -u root  sonar /bin/bash
docker exec -it  sonar /bin/bash
docker exec -it -u root  sonar /bin/bash
docker ps
docker stop sonar 
ls
docker stop web1
docker container prune 
apt update 
apt upgrade 
history 
reboot 
ifconfig 
nmtui
ping 8.8.8.8
docker network create -d ipvlan --subnet=192.168.100.0/24 --gateway 192.168.100.1 -o parent=ens33 mylocalnetwork
docker images
docker ps -a
docker prune
docker container prune 
docker ps 
docker ps -a
docker run -exec -it nginx-set --network mylocalnetwork /bin/bash
docker ps
docker ps -a
docker container prune 
docker run -exec -it nginx-set -network mylocalnetwork /bin/bash
docker run -exec -it  --network mylocalnetwork nginx-set /bin/bash
docker network ls
docker network prune 
docker network ls
docker container ls
docker exec  -it goofy_davinci 
ls
docker -exec  -it goofy_davinci 
docker run -exec  -it goofy_davinci 
docker container 
docker container ls
docker exec -it goofy_davinci /bin/bash
docker container 
docker container ls
docker stop goofy_davinci 
docker container prune 
docekr -run -it -p 5000:5000 registry
docker -run -it -p 5000:5000 registry
docker run -it -p 5000:5000 registry
docker container ls
docker ps -a
docker images ls
docker images
docker container ls
docker ps -a
docker stop 82d7c2ad054a
docker container ls
docker ps 
docker ps -a
docker container prune 
docker ps -a
docker run -exec -it -p 5000:5000 registry
docker container prune 

docker run  -it -p 5000:5000 registry 
docker run   -p 5000:5000 registry 
docker container prune 
docker run   -p 5000:5000 registry 
docker container prune 
netstat -atnp
netstat -atlpan
docker rmi registry:latest 
docker container prune 
docker container ls
docker ps
docker ps -a
docker help 
docker run   -p 5000:5000 registry 
reboot
restart
ifconfig 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      docker ps
docker stop mongo 
mkdir docker-compose
ls
mv docker-compose /
ls
cd /docker-compose/
vim docker-compose.yml
docker-compose up -it
docker ps -a
docker ps
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
docker ps
ifconfig 
docker-c
docker-compose down 
docker-c
docker ps -a
docker ps 
docker-compose up
docker-compose up -d
docker ps
docker ps -a
docker container prune 
docker-compose up
docker container prune 
docker ps
docker ps -a
man docker-compose 
docker-compose help
docker-compose up --rm 
docker-compose up 
docker ps -a
docker container prune 
docker-compose -d up
docker-compose up -d
docker ps
docker-compose compose 
docker-compose down
docker ps
docker ps -a
docker-compose up --help
ls
mv docker-compose.yml myfile.yml
docker-compose up -it
docker-compose up --it
docker-compose up -f myfile.yml
docker-compose -f myfile.yml up
docker-compose -f myfile.yml --it up
docker-compose -f myfile.yml up
docker container prune 
docker images
docker run -exec --it --name nginx -v /docker-compose:/docker nginx /bin/bash
docker run -exec -it --name nginx -v /docker-compose:/docker nginx /bin/bash
docker ps
docker stop nginx 
docker container prune 
docker-compose -f myfile.yml run -exec -it /bin/bash up
docker compose run --rm myfile.yml 
docker compose run --rm -f myfile.yml
docker-compose run --rm -f myfile.yml
docker compose run --rm -f myfile.yml
docker compose run --rm myfile.yml
docker compose run --rm 
docker container prune 
docker compose 
docker compose -f myfile.yml up
docker ps
docker ps -a
docker container prune 
docker compose -f myfile.yml -d up
docker compose -d -f myfile.yml  up
docker compose  -f myfile.yml  up -d
docker ps
docker compose exec nginx /bin/bash
docker compose exec nginx sh
docker-compose exec nginx sh
ls
docker ps
docker ps -a
docker exec -it docker-compose-my-nginx-1 /bin/bash
docker compose exec -it docker-compose-my-nginx-1 /bin/bash
docker ps
docker exec -it docker-compose-my-nginx-1 /bin/bas
docker exec -it docker-compose-my-nginx-1 /bin/bash
docker compose run docker-compose-my-nginx-1 /bin/bash
docker ps
docker stop docker-compose-my-nginx-1 
ls
docker run --name mongo -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=example -p 27019:27019 mongo
docker run --name mongo -d -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=example -p 27019:27017 mongo
docker container prune 
docker run --name mongo -d -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=example -p 27019:27017 mongo
docker container ps
docker run -it --rm     --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER="mongo"     -e ME_CONFIG_BASICAUTH_USERNAME="root"     -e ME_CONFIG_BASICAUTH_PASSWORD="root"     mongo-express
docker ps
docker ps -a
docker run -it    --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_BASICAUTH_PASSWORD=root     mongo-express
docker ps
docker ps -a
docker run -d  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD: example    mongo-express
docker image
docker images 
docker run -d  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker container prune 
docker run -d  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker container prune 
docker container ls
docker ps -a
docker logs mongo-express 
netstat -atnp
netstat -atnp | grep 8081
netstat -atnp | grep 27019
netstat -atnp | grep 8081
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker stop mongo 
docker container prune 
docker ps 
docker ps -a
docker run --name mongo -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=example -p 27017:27017 mongo
ifconfig 
docker ps -a
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=mongo     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=http://192.168.1.24/27017     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker ps -a
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=192.168.1.24     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=example    mongo-express
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e ME_CONFIG_MONGODB_SERVER=192.168.1.24     -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=root    mongo-express
docker run -it  --name mongo-express     -p 8081:8081     -e MEME_CONFIG_MONGODB_SERVER= mongo   -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=root    mongo-express
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e MEME_CONFIG_MONGODB_SERVER= mongo   -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=root    mongo-express
docker run -it  --name mongo-express     -p 8081:8081     -e MEME_CONFIG_MONGODB_SERVER=mongo   -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=root    mongo-express
docker container prune 
docker run -it  --name mongo-express     -p 8081:8081     -e MEME_CONFIG_MONGODB_SERVER=mongo   -e ME_CONFIG_BASICAUTH_USERNAME=root     -e ME_CONFIG_MONGODB_ADMINPASSWORD=root    mongo-express
docker ps -
docker ps -a
docker container prune 
docker stop mongo 
cd /docker-compose/
ls
vim myfile.yml 
docker compose up pd
docker compose up -d
docker compose -f myfile.yml up -d
docker ps -a
docker container prune 
docker ps -a
more myfile.yml 
docker compose down 
docker compose down -f myfile.yml
docker compose -f myfile.yml down 
docker ps
docker ps -a
vim myfile.yml 
docker compose -f myfile.yml up
vim myfile.yml 
docker compose -f myfile.yml up
vim myfile.yml 
docker compose -f myfile.yml up
docker compose -f myfile.yml up -it
docker compose -f myfile.yml up -d
docker container 
docker container ls
docker exec -it docker-compose-nginx-1 /bin/bash
docker network ls
docker run -exec nginx --network mylocalnetwork 
docker run -exec --network mylocalnetwork nginx
docker ps
docker ps -a
docker stop {docker ps }
docker stop (docker ps)
docker stop brave_jennings 
docker compose down 
docker compose -f /docker-compose/myfile.yml down 
docker run -it --network mylocalnetwork  nginx
docker stop compassionate_ardinghelli 
docker container prune 
docker ps -a
docker ps 
docker run -exec-it --network mylocalnetwork  nginx
more /docker-compose/myfile.yml 
ifconfig 
nmtui
ping 8.8.8.8
nmtui
reboot 
nmtui
ifconfig 
ping 8.8.8.8
vim /docker-compose/myfile.yml 
ifconfig 
systemctl list-unit-files --state=enabled --no-pager
ifconfig 
ping 8.8.8.8
ip addr
apt update 
apt upgrade 
apt install bind9-*
ifconfig 
systemctl start named
systemctl status named
find / -typr f -name named.conf
find / -type f -name named.conf
apt-get automremove
apt autoremove
du -sh ~/.cache/thumbnails
du -sh home/ubuntu/.cache/thumbnails
apt clean 
apt-get clean 
apt update 
apt upgrade 
docker pull ngin
docker pull nginx
docker image
docker images
docker run -exec -it --name nginx --user root --network localNetwork /bin/bash
docker run -exec -it --name nginx --user root --network localNetwork nginx /bin/bash
docker ps -a
docker stop nginx 
ls
more Dockerfile 
docker ps -a
docker container prune 
git init
git add .
git config --global user.name "hamza"
git config --global user.email  "hamza@gmail.com"
git remote add https://github.com/HamzaShehroz777/root
git remote add origin https://github.com/HamzaShehroz777/root
git commit -m "Root"
git push origin master 
ls -a
vim .wget-hsts 
ll
du -h
ll -a
ll
cd .sonar/
ls
cd ..

apt list --installed
ll
rm -rf .sonar/
ls
ll
du -h
git push origin master 
git add .
git commit -m "changes"
git push origin master 
systemctl status
systemctl status nginx.service 
ifconfig 
systemctl stop nginx.service 
systemctl status nginx.service 
systemctl disable nginx.service 
systemctl list-unit-files | grep enabled
systemctl | grep running
systemctl status sshd
systemctl status ssh
systemctl status sshd.service 
nmcli | grep 22
nmcli | grep 21
nmtui -atnp | grep 21
nmtui -ano | grep 21
nmcli -atnp | grep EST
nmtui -atnp
nmtui -anp
nmtui -a
nmcli -anp
nmcli -ano\
nmcli -ano
netstat
netstat -atnp | grep CONNECTED
netstat -atnp 
systemctl stop named.service 
systemctl disable named.service 
reboot 
