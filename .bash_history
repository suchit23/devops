pwd
ls -alt
apt-get install nginx
clear
ls -alt
cd /etc/nginx/sites-available/
ls -lt
vi default 
mv default default.bk
vi default
nginx -t
service nginx restart
pwd
vi default
vi default.bk 
ls -lt
rm default
cp default.bk default
vi default
nginx -t
service nginx restart
vi default
cat default
vi default
ls -lt
vi default
pwd
cd /var/log/jenkins/
ls -lt
tail -100 jenkins.log
pwd
cd /var/lib/jenkins/
ls -lt
cat identity.key.enc 
1;2c
ls -lt
cd users
ls -lt
vi users.xml 
pwd
cat users.xml 
pwd
cd
ssh-keygen
cd .ssh/
ls -lt
cat id_rsa.pub 
ssh 10.140.0.4
ssh 10.140.0.2
pw
vi /etc/hosts
ssh jenkins-slave1
ssh jenkins-slave2
pwd
ls /var/lib/jenkins/
pwd
ls -lt
cat id_rsa
ssh 
ls -lt
pwd
ssh root@jenkins-slave1
su - jenkins
pwd
ls -alt
cat id_rsa
telnet jenkins-slave1 22
cat /etc/hosts
telnet 10.140.0.2 22
ssh root@jenkins-slave1
ufw status
ssh root@jenkins-slave1
ssh root@jenkins-slave2
docker images
docker -ps
docker -ps a
docker ps a
docker ps -a
pwd
clear
docker swarm init --advertise-addr 10.140.0.3
docker node ls
clear
docker node ls
docker service create --name webservice -p 80:80 nginx
ls -lt
docker service ls
service nginx stop
docker service ps webservice
docker ps
docker stop 152e6acef14c        
docker rm 152e6acef14c        
docker ps
docker service ps webservice
ls -lt
docker service ls
docker service ps webservice
docker service scale webservice=10
docker service ps webservice
docker service ps webservice | grep Running
docker service ps webservice
docker service ls
docker swarm ls
docker service ls
docker node ls
clear
docker node ls
docker service ps webservice
clear
ssh jenkins-slave1
ls -lt
ps -ef|grep jenkins
service nginx status
nginx status
clear
ls -lt
pwd
docker
pwd
l;s -lt
ls -lt
mkdir sp-app
cd sp-app/
ls -lt
pwd
vi Dockerfile
ls -lt
pwd
ls -lt
cat Dockerfile 
cp /var/lib/jenkins/workspace/SP-DevOps-Demo/project/target/project-1.0-RAMA.war .
ls -lt
vi Dockerfile 
ls -lt
ll
vi Dockerfile 
docker build . -t suchit23/tcsapp
docker run --rm -d -p 80:80 suchit23/tcsapp
netstat -anp 
netstat -anp | grep 80
docker container ls
docker container ls -a
service ngnix status
ls -lt
netstat -anp
netstat -anp|grep 80
ps -ef|grep nginx
cat Dockerfile 
docker images
visudo
su - jenkins
clear
ls -lt
gcloud
gcloud init
gcloud compute instances list
ls -lt
gcloud container clusters create k8s-cluster --zone=asia-south1-c
gcloud container clusters create k8s-cluster --zone=asia-east1-b
kubectl
sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
kubectl
kuectl get nodes
kubectl get nodes
pwd
ls -lt
pwd
vi pod.yaml
ls -lt
kubectl get pods
ls -lt
kubectl create -f pod.yaml 
kubectl get pods
kubectl describe pods sample-pod
clear
kubectl describe pods sample-pod|more
ls -lt
cat pod.yaml 
ls -lt
vi dep.yaml
kubectl craete -f dep.yaml 
kubectl create -f dep.yaml 
kubectl get pods
ls -lt
kubectl get pods
kubectl delete pod sample-pod
kubectl get pods
kubectl get deployment
kubectl describe deployment my-dep
kubectl get rs
pwd
ls -lt
vi service.yaml
kubectl describe deployment my-dep
ls -lt
kubectl create -f service.yaml 
kubectl get service
kubectl describe service my-service
curl 10.51.240.205
service nginx stop
curl 10.51.240.205
docker swarm
docker swarm ls
docker swarm --help
docker node ls
docker service ls
kubectl delete service my-service
kubectl get service
ls -lt
vi service2.yaml
cp service.yaml service2.yaml 
vi service2.yaml 
kubectl create -f service2.yaml 
vi service2.yaml 
kubectl create -f service2.yaml 
vi service2.yaml 
kubectl create -f service2.yaml 
ls -lt
kubectl get service
curl localhost 32222
curl localhost 32221
curl localhost 80
docker service ls
docker service webservice ls
docker service webservice ps
docker service ls
docker service delete webservice
docker service rm  webservice
kubectl get service
kubectl describe service my-service
curl 10.48.0.10:80
kubectl describe service my-service
curl 10.51.247.73:80
ifconfig -a
docker network ls
kubectl get service my-service
kubectl describe service my-service
pwd
ls -lt
cp service2.yaml service3.yaml
vi service3.yaml 
docker network ls

kubectl describe service my-service
vi service3.yaml 
kubectl -f craete service3.yaml 
kubectl craete -f service3.yaml 
kubectl create -f service3.yaml 
kubectl get service
clear
ls -lt
l s-lt
ls -lt
cp service2.yaml add.yaml
vi add.yaml 
ls -lt
cat service.yaml 
cat service2.yaml 
cp dep.yaml add.yaml 
vi add.yaml 
kubectl create -f add.yaml 
kubectl get deploy dep
cat dep.yaml 
kubectl get deploy my-dep
kubectl get deploy add-dep
clear
kubectl describe deploy add-dep
kubectl get deploy add-dep
kubectl get deploy
kubectl get pods
kubectl describe pods my-dep
kubectl describe deploy my-dep
kubectl get deploy
kubectl describe deploy my-dep
kubectl get pods
kubectl describe pod add-dep-7664cff85f-jzm5s
pwd
vi dep.yaml 
kubectl delete deploy add-dep
vi add.yaml 
kubectl create -f add.yaml 
kubectl get deploy
kubectl get pods
kubectl get deploy
kubectl get pods
vi add.yaml 
kubectl get pods
vi add.yaml 
ls -lt
kubectl get deploy
kubectl describe deploy add.yaml 
kubectl describe deploy add-dep
kubectl get pods
kubectl describe pods add-dep-569c9b7ff-4vnw6
l s-ltpwd
ls -lt
vi dep.yaml 
vi add.yaml 
kubectl delete deploy add-dep
kubectl create -f dep.yaml 
kubectl create -f add.yaml 
kubectl get pods
kubectl describe pods add-dep-b48cf575b-ptzbv
kubectl get pods
pwd
kubectl get pods
ls -lt
vi service3.yaml 
cp service3.yaml service-lb.yaml
vi service-lb.yaml 
kubectl create -f service-lb.yaml 
kubectl get svc
kubectl describe svc my-service-lb2
pwd
l s-lt
ls -lt
vi add.yaml 
vi service-lb.yaml 
vi service2.yaml 
l s-lt
cat add.yaml 
curl localhost 8080
curl localhost:8080
kubectl get svc
curl 10.51.254.92:8080
vi service2.yaml 
vi service-lb.yaml 
kubectl delete svc my-service-lb2
ls -lt
kubectl get svc
kubectl create -f add.yaml 
kubectl create -f service-lb.yaml 
kubectl get svc
ls -lt
vi service-lb.yaml 
ls -lt
vi add.yaml 
vi service-lb.yaml 
vi add.yaml 
history
vi add.yaml 
kubectl apply -f add.yaml --record
kubectl rollout status deploy add-dep
kubectl describe deploy add-dep
kubectl describe deploy add-dep|more
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ls -lt
pwd
vi /etc/ansible/hosts 
cat /etc/hosts
vi /etc/ansible/hosts 
ls -lt
ansible -m ping all
ansible -m command -a "apt-get update" all
ansible-doc command
ansible-doc copy
ansible -m user -a "name=sp password=hrishita" all
pwd
ls -lt
pwd
ansible -m copy -a "src=add.yaml dest=/root" all
ls -lt
ansible setup
ansible setup --list-hosts
ansible -m setup
ansible -m setup jenkins-slave1
ansible -m setup jenkins-slave1|more
ls -lt
vi playbook1.yaml
pwd
ls -lt
vi playbook1.yaml
cat playbook1.yaml 
ansible-playbook playbook1.yaml 
ansible-playbook playbook1.yaml --syntax-check
ansible-playbook playbook1.yaml --check
ls -lt
vi test.sh
chmod a+x test.sh 
ls -lt
vi playbook2.yaml
ansible-playbook playbook2.yaml --check
ansible-playbook playbook2.yaml
vi test.sh 
ansible-playbook playbook2.yaml
vi playbook3.yaml
ansible-playbook playbook3.yaml --check
ansible-playbook playbook3.yaml
