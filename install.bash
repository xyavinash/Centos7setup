udo yum install java-1.8.0-openjdk-devel -y

curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repotex
text editor quit

sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

sudo yum install jenkins -y



sudo yum install epel-release -y

sudo yum install ansible -y

sudo vi /etc/ansible/hosts

yum install git -y

