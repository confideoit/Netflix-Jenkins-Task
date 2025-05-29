# Install Java (Jenkins requires Java)
sudo yum install java-11-openjdk -y

# Add the Jenkins repo
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# Install Jenkins
sudo yum install jenkins -y

sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins

