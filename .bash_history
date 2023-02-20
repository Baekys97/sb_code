apt-get update -y
apt-get install -y openjdk-11-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list\
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys FCEF32E745F2C3D5
sudo apt-get -y update
sudo apt-get -y install jenkins
sed -i s/HTTP_PORT=8080/HTTP_PORT=7777/g /etc/default/jenkins
sed -i s/JENKINS_PORT=8080/JENKINS_PORT=7777/g /usr/lib/systemd/system/jenkins.service
systemctl daemon-reload
systemctl restart jenkins
systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
git clone https://github.com/Baekys97/sb_code
vi Jenkinsfile
mv Jenkinsfile ./sb_code/
cd sd_code/
cd sb_code/
git add .
git commit -m "Jenkinsfile"
git remote -v
git push -u origin main
vi Jenkinsfile
git push -u origin main
vi Jenkinsfile
cd /var/lib/jenkins/secrets/initailAdminPassword
cd /var/lib/jenkins/workspace/simple_sb
ls
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
cd ..
cd //
cd ..
cd .
exit
