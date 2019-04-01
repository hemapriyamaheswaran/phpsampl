hostname
yum update -y
yum group install "development tools"
yum install kernel* -y
yum install vim*
vim /etc/sysconfig/selinux 
service network restart
ip a
ping google.com
init 0
ls
ip a
vi /etc/hosts
clear
systemctl status firewalld
sestatus
clear
swapoff -a
vi /etc/fstab 
yum install -y yum-utils device-mapper-persistent-data lvm2
yum install -y docker-ce
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install -y docker-ce
vi /etc/yum.repos.d/kubernetes.repo
yum install -y kubelet kubeadm kubectl
sudo reboot
nmtui
bash
ls
docker images
docker rmi sunithaar/wp-kubernetes
ls

iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X
kubectl create -f local-volumes.yaml
kubectl create -f 
kubectl create -f persistent-volume.yaml 
kubectl get pv
kubectl create secret generic mysql-pass --from-literal=password=zippyops
vi mysql-deployment.yaml
kubectl create -f mysql-deployment.yaml
vi wordpress-deployment.yaml
kubectl create -f wordpress-deployment.yaml 
kubectl get services
ip a
kubectl get services
kubectl get pods
kubectl describe wordpress-76b5d9f5c8-mx866 
kubectl logs wordpress-76b5d9f5c8-mx866 
kubectl logs wordpress-mysql-66594fb556-swfjg   
kubectl describe pods wordpress-mysql-66594fb556-swfjg   
kubectl nodes
kubectl get nodes
kubectl get pods --all-namespaces
kubectl create -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel-rbac.yml --namespace=kube-system
clear
kubectl create -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml --namespace=kube-system
kubectl get pods --all-namespaces
kubectl create -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml --namespace=kube-system
kubectl get pods --all-namespaces
kubectl create -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml --namespace=kube-system
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get pods
kubectl get svc
kubectl get pods
kubectl get svc
kubectl get pods
kubectl describe pods wordpress-76b5d9f5c8-mx866 
kubectl get pods
kubectl get svc
kubectl describe svc wordpress
kubectl logs svc wordpress
kubectl logs wordpress-76b5d9f5c8-mx866 
kubectl get pods
kubectl get svc
kubectl get pv,pvc
  curl -LO https://k8s.io/examples/application/wordpress/wordpress-deployment.yaml
ls
nano wordpress-deployment.yaml 
cd /home/
ls
  curl -LO https://k8s.io/examples/application/wordpress/wordpress-deployment.yaml
ls
vi wordpress-deployment.yaml 
cd~
cd ~
ls
vi wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl get pods
kubectl get pv
kubectl get pv,pvc
kubectl get svc
kubectl get pods
ip a
ping google.com
init 0
nmtui
exec bash
ip a
ls
rm -rf deploy.yml 
rm -rf Dockermysql 
rm -rf hello.php 
rm -rf persistent-volume.yaml 
rm -rf bridge-nf-call-iptables~ 
rm -rf Dockerfile 
rm -rf example-lamp/
rm -rf mysql-deployment.yaml 
rm -rf wordpress-deployment.yaml 
ls
kubectl get deploy
kubectl get nodes
kubeadm reset
iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X
systemctl status firewalld
vi /etc/hosts
kubectl get nodes
systemctl status docker
kubeadm init --apiserver-advertise-address=192.168.1.73 --pod-network-cidr=10.244.0.0/16
 mkdir -p $HOME/.kube
 sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
 sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get nodes
hostname
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get deploy
ls
yum install https://github.com/Praveenkumarm373/example-lamp.git
ls
git clone https://github.com/Praveenkumarm373/example-lamp.git
ls
cd example-lamp/
ls
docker login
ls
./kubeinstall.sh 
kubectl get pods
kubectl get pods --all-namespaces
kubectl get deploy
kubectl get pv
kubectl get pvc
kubectl get svc
kubectl get deploy
kubectl get pods --all-namespaces
vi mysql.yaml 
ls
kubectl logs pods  mysql-54884d667d-6x2zr  
kubectl logs mysql-54884d667d-6x2zr  
kubectl logs pod mysql-54884d667d-6x2zr  
kubectl pods logs mysql-54884d667d-6x2zr  
kubectl describe logs mysql-54884d667d-6x2zr  
kubectl describe pods mysql-54884d667d-6x2zr  
ls
kubectl get pods --all-namespaces
kubectl get svc
ls
./kubedelete.sh 
ls
docker images
docker rmi sunithaar/tamizh wordpress
docker rmi 0a1f8ac5c829  0a1f8ac5c829 
docker container ls -a
docker container rm 0a1f8ac5c829  0a1f8ac5c829 
docker container prune
docker images
docker container rm  0a1f8ac5c829
docker container rm 0a1f8ac5c829
ls
kubectl get pods --all-namespaces
kubectl get svc
ls
cd php
ls
cd html/
ls
vi index.php 
vi mysql-connect.php 
cd ..
ls
vi mysql.yaml 
vi php
vi php.yaml 
vi secrets.yaml 
vi data-loader-job.yaml 
ls
./kubeinstall.sh 
kubectl get pods
kubectl get pods --all-namespaces
kubectl get pv
kubectl get pvc
kubectl get svc
kubectl get pods
kubectl get deploy
./kubedelete.sh 
docker login
docker logout
docker login
docker build -t hemapriya/hemaphpvolume:latest .
cd php
docker build -t hemapriya/hemaphpvolume:latest .
ping deb.debian.org
cat /etc/resolv.conf
docker build -t hemapriya/hemaphpvolume:latest .
chmod o+r /etc/resolv.conf
docker build -t hemapriya/hemaphpvolume:latest .
docker logout
docker login
reboot
ls
cd example-lamp/
ls
kubectl get pods
kubectl get pods --all-namespaces
kubectl get svc
kubectl get pv,pvc
vi mysql.yaml 
cd /mnt/
ls
cd ..
cd ~
ls
cd example-lamp/
ls
kubectl get pods
ls
kubectl get svc
kubectl get pv,pvc
poweroff
docker login
systemctl restart network
docker build -t hemapriya/hemaphpvolume:latest .
ls
cd example-lamp/php
docker build -t hemapriya/hemaphpvolume:latest .
docker push hemapriya/hemaphpvolume:latest 
cd ..
ls
./kubeinstall.sh 
kubectl get deploy
kubectl get pods
kubectl get svc
kubectl get deploy
docker images
docker rmi wordpress
docker images
kubectl get deploy
kubectl get svc
kubectl get pv
kubectl get pvc
cd ~
ls
cd example-lamp/
ls
kubectl get deploy
kubectl get pods
kubectl describe pods mysql-54884d667d-mjwx8
./kubedelete.sh 
ls
vi mysql.yaml 
vi /etc/kubernetes/admin.conf 
vi /etc/kubernetes/manifests/etcd.yaml 
cd .
cd ..
ls
cd example-lamp/
ls
kubectl get deploy
ls
kubectl get deploy
vi mysql.yaml 
vi php.yaml 
docker images
docker login
./kubeinstall.sh 
kubectl get deploy
kubectl get pods
kubectl get deploy
kubectl get pods
kubectl describe pod mysql-94fbdd798-src2j 
vi mysql.yaml 
./kubedelete.sh 
vi mysql.yaml 
./kubeinstall.sh 
kubectl get pods
kubectl get svc
kubectl get pods --all-namespaces
kubectl get pods
ls
kubectl get deploy
kubectl create -f data-loader-job.yaml 
kubectl get deploy
kubectl get pods
vi data-loader-job.yaml 
mysql
kubectl get pv.pvc
kubectl get pv,pvc
kubectl get svc
kubectl get service web -o wide
kubectl apply -f https://raw.githubusercontent.com/google/metallb/v0.7.3/manifests/metallb.yaml
kubectl get pods -n metallb-system
vi metalb.yaml
kubectl get pods -n metallb-system
kubectl get pods -all-namespaces
kubectl get pods -all -namespaces
kubectl get node
kubectl get pods --all-namespaces
./kubedelete.sh 
./kubeinstall.sh 
ls
kubectl apply -f metalb.yaml 
kubectl get pods --all-namespaces
kubectl get svc
kubectl get pods --all-namespaces
kubectl describe pod  mysql-94fbdd798-gbhmv
nano mysql.yaml
docker images
kubectl apply -f mysql.yaml 
kubectl delete -f mysql.yaml 
kubectl delete -f php.yaml -f data-loader-job.yaml 
ls
kubectl get pods
./kubeinstall.sh 
kubectl apply -f metalb.yaml 
kubectl delete -f metalb.yaml 
kubectl apply -f metalb.yaml 
kubectl get pods
kubectl get pods --all -namespaces
kubectl get pods --all-namespaces
kubectl get svc
ls
vi kubeinstall.sh 
ls
vi kubedelete.sh 
./kubedelete.sh 
kubectl get pods --all-namespaces
./kubeinstall.sh 
kubectl get pods --all-namespaces
kubectl get svc
kubectl get pods
./kubeinstall.sh 
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl describe pods mysql-data-loader-with-timeout-qssts
kubectl get pods
kubectl describe pods mysql-data-loader-with-timeout-qssts
kubectl get pods
vi mysql.yaml 
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl describe pods mysql-54884d667d-vhcn7
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl describe pods mysql-54884d667d-kz6r5 
docker images
./kubedelete.sh 
./kubeinstall.sh 
kubectl describe pods mysql-54884d667d-kz6r5 
kubectl get pods
kubectl get pods --all-namespaces
kubectl get deploy
kubectl get pods
kubectl get svc
kubectl get pv,pvc
kubectl get deploy
kubectl get pods
kubectl get pods --all-namespaces
./kubedelete.sh 
kubectl get pods --all-namespaces
./kubeinstall.sh 
kubectl get pods --all-namespaces
./kubedelete.sh 
ls
vi metalb.yaml 
cd php
ls
cd  html/
ls
vi index.php 
vi D
cd..
cd ..
vi Dockerfile 
cd ..
./kubeinstall.sh 
kubectl get pods --all-namespaces
docker images
docker rmi hemapriya/hemaphpvolume
docker images
./kubedelete.sh 
docker login
docker build -t hemapriya/hemaphpvolume:latest .
cd php
docker build -t hemapriya/hemaphpvolume:latest .
docker push hemapriya/hemaphpvolume:latest 
cd ..
./kubeinstall.sh 
docker images
kubectl get pods --all-namespaces
./kubedelete.sh 
vi kubedelete.sh 
docker images
vi kubedelete.sh 
vi kubeinstall.sh 
./kubeinstall.sh 
ls
cd php
ls
vi Dockerfile 
cd ..
cp php/Dockerfile /root/example-lamp/
ls
cp php/html/ /root/example-lamp/
cp php/html /root/example-lamp/
cp -r php/html /root/example-lamp/
ls
cp -r php/script/ /root/example-lamp/
ls
cd php
cd ..
cd html/
ls
vi index.php 
cd ..
./kubeinstall.sh 
kubectl get pods --all-namespaces
./kubedelete.sh 
kubectl get pods --all-namespaces
./kubeinstall.sh 
kubectl get pods --all-namespaces
kubectl get svc
ls
cd php
ls
cd ..
rm -rf php
ls
cd html/
ls
vi index.php 
cd ..
./kubeinstall.sh 
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods --all-namespaces
./kubedelete.sh 
vi mysql.yaml 
vi  html/index.php 
./kubeinstall.sh 
kubectl get pods --all-namespaces
git init 
git add README.md
git commit -m "first commit"
git commit -m "first commit" .
cd ..
git remote add origin https://github.com/hemapriyamaheswaran/kubephpvolume.git
git remote add origin "https://github.com/hemapriyamaheswaran/kubephpvolume.git"
git init
git remote add origin "https://github.com/hemapriyamaheswaran/kubephpvolume.git"
git push -u origin master
git pull -u origin master
git pull origin master
git remote add origin https://github.com/hemapriyamaheswaran/kubephpvolume.git
git pull origin master
git branch -a
git add origin master
git add branch master
git pull origin master
ls
cd example-lamp/
git add .
git push origin master
git add .
git init
git add .
git commit -m "first commit" .
git remote add origin https://github.com/hemapriyamaheswaran/kubephp
git push origin master
git pull origin master
git push origin master
git pull https://github.com/hemapriyamaheswaran/kubephpvolume.git
git init
git add README.md
git add .
git commit -m "first commit"
git remote add origin https://github.com/hemapriyamaheswaran/kubephpvolume.git
git push -u origin master
ls
ls -la
rm rf .git
rm -rf .git
rm -rf .gitignore 
git push -u origin master
git pull -u origin master
git pull origin master
git branch -a
git branch
git branch master
git init
git add .
git remote add origin https://github.com/hemapriyamaheswaran/phpvolume.git
git push origin master
ls
git push origin master
git pull origin master
git push origin master
git init
git add .
ls
cd ..
ls
cd example-lamp/
ls
cd ..
rm -rf example-lamp/
ls
git clone https://github.com/hemapriyamaheswaran/example-lamp.git
ls
cd example-lamp/
ls
vi kubeinstall.yaml
vi metalb.yaml
kubectl det pods --all-namespaces
kubectl get pods --all-namespaces
ls
vi kubedelete.yaml
vi kubeinstall.yaml 
mv kubeinstall.yaml kubeinstall.sh
mv kubedelete.yaml kubedelete.sh
ls
cd php
ls
cp Dockerfile /root/example-lamp/
cp html/ /root/example-lamp/
cp -r html/ /root/example-lamp/
cp -r script/ /root/example-lamp/
cd ..
ls
kubectl get pods
chmod 777 kubeinstall.sh 
chmod 777 kubedelete.sh 
./kubedelete.sh 
kubectl get pods
docker images
kubectl get pods
rm -rf php
ls
cd html/
vi index.php 
ls
cd ..
ls
./kubeinstall.sh 
vi kubeinstall.sh 
./kubeinstall.sh 
vi kubeinstall.sh 
vi kubedelete.sh 
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl get pods --all-namespaces
kubectl get deploy
vi mysql.yaml 
vi php.yaml 
cd ..
ls
rm -rf example-lamp/
kubectl get pods --all-namespaces
docker images
docker rmi hemapriya/hemaphpvolume hemapriya/hemaphpvolume
docker images
docker images rmi 0cc184b39262
docker rmi 0cc184b39262
docker images
kubectl get pods
kubectl delete mysql-584bbbb4fc-jvnr6 php-dbconnect-5754f5cdbf-dxwxd php-dbconnect-5754f5cdbf-nrdh9
kubectl delete pods php-dbconnect-5754f5cdbf-nrdh9
kubectl delete pods php-dbconnect-5754f5cdbf-vj9g7
kubectl delete pods php-dbconnect-5754f5cdbf-dxwxd
kubectl get pods
kubectl get svc
kubec
kubectl get pods
kubectl get svc
kubectl get pods --all-namespaces
kubectl delete pods php-dbconnect-5754f5cdbf-6xds8
kubectl delete pods php-dbconnect-5754f5cdbf-628x6
kubectl delete pods php-dbconnect-5754f5cdbf-4qtx7 
kubectl delete pods mysql-584bbbb4fc-jvnr6
kubectl get pods --all-namespaces
kubectl get deploy
kubectl delete mysql php-dbconnect 
kubectl delete mysql 
kubectl delete php-dbconnect
kubectl get nodes
kubectl get pods
ls
git clone https://github.com/Praveenkumarm373/example-lamp.git
ls
cd example-lamp/
ls
./kubedelete.sh 
kubectl get pods
ls
cd php
ls
cd html/
vi index.php 
cd ..
cd php
cp Dockerfile /root/example-lamp/
cp -r html/ /root/example-lamp/
cp -r script/root/example-lamp/
cp -r script /root/example-lamp/
ls
cd ..
ls
rm -rf php
ls
vi Dockerfile 
vi kubeinstall.sh 
vi metalb.yaml
vi kubeinstall.sh 
kubectl get pods
kubectl get pods --all-namespaces
vi mysql.yaml 
vi php.yaml 
vi secrets.yaml 
vi data-loader-job.yaml 
docker images
docker login
./kubeinstall.sh 
ls
kubectl get pods
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get svc
cd example-lamp/
ls
./kubedelete.sh 
kubectl get pods --all-namespaces
kubectl get pods
kubectl get svc
ls
cd html/
ls
vi index.php 
cd ..
vi kubeinstall.sh 
docker login
./kubeinstall.sh 
kubectl get svc
kubectl get pods
vi mysql.yaml 
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl describe pods mysql-54884d667d-7k9p4
./kubedelete.sh 
./kubeinstall.sh 
kubectl get pods
kubectl get pods\
kubectl get pods
kubectl describe pods mysql-54884d667d-fcz8r
./kubedelete.sh 
kubeadm reset
iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X
kubeadm init --apiserver-advertise-address=192.168.1.73 --pod-network-cidr=10.244.0.0/16
mkdir -p $HOME/.kube
 sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
 sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/google/metallb/v0.7.3/manifests/metallb.yaml
kubectl get pods -n metallb-system
ls
kubectl get pods -n metallb-system
kubectl get pods --all-namespaces
kubectl get svc
kubectl get pv,pvc
./kubeinstall.sh 
kubectl get svc
kubectl get pv,pvc
kubectl get svc
kubectl get deploy
kubectl get pods --all-namespaces
kubectl get pv,pvc
kubectl get svc
ls
vi metalb.yaml 
kubectl get deploy
kubectl apply -f metalb.yaml 
kubectl get svc
ls
mysql
kubectl get pods -l app=php-dbconnect
mysql -h mysql.default.svc.cluster.local -P 3306 -u root -pvarMyRootPass
mysql_secure_installation
