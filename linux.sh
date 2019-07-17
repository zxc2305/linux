yum  install  -y  java-1.8.0-openjdk   java-1.8.0-openjdk-devel
 echo "#set java environment
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-0.el7_6.x86_64
PATH=$PATH:$JAVA_HOME/bin
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export JAVA_HOME CLASSPATH PATH
" >>/etc/profile
source /etc/profile
cd /root
git clone git@github.com:zxc2305/tomcat.git
nohup /root/tomcat/apache-tomcat-9.0.21/bin/catalina.sh run &
\n