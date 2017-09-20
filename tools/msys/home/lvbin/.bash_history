ssh gerrit@109.105.112.224
cd /e/jenkins/workspace/artik_ide
git clone https://github.com/SamsungARTIK/artik-ide.git
cd ../tools
ls
cd ..
ls
cd ..
ls
cd tools/artik-ide-master/
/e/jenkins/tools/apache-maven-3.5.0/bin/mvn clean verify
ssh gerrit@109.105.112.224
mvn clean verify
git clone https://github.com/SamsungARTIK/artik-ide.git
tar --help
