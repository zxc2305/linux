# linux
linux安装jdk环境，下载tomcat部署

git文件linux.sh到linux系统 /root/linux目录
git@github.com:zxc2305/linux.git

运行linux.sh文件，linux.sh将会安装jdk1.8，配置java_home等，并下载配置完成的tomcat
sh linux.sh

运行tomcat
nohup ./catalina.sh run &

git 自己的webDemo到windows本地目录
git@github.com:zxc2305/webDemo.git

点击部署idea到linux服务器