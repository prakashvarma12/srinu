sudo yum install java -y
cd /opt/
ll
 wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.zip
ll
unzip apache-maven-3.9.2-bin.zip
ll
mv apache-maven-3.9.2 maven
ll
cd /etc/profile.d
ll
vi maven.sh
