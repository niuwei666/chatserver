# chatserver

可以工作在nginx tcp负载均衡环境中的集群聊天服务器和客户端源码，基于muduo网络库、mysql、redis实现

编译方式

autobuild.sh脚本 直接运行即可自动编译

cd build

rm -rf *

camke ..

make

此项目需要用到的开发包：

muduo  --muduo库源码编译安装和环境搭建，参考这篇博客： https://blog.csdn.net/QIANGWEIYUAN/article/details/89023980   记得先编译boost源码！！！！！不然编译不成功。

nginx  --去官网下载源码即可 我用的版本是nginx 1.12.2

redis  --sudo apt-get install redis-server    

redis支持多种不同的客户端编程语言，例如Java对应jedis、php对应phpredis、C++对应的则是hiredis。下面是安装hiredis的步骤：
git clone https://github.com/redis/hiredis    
cd hiredis   
make    
sudo make install

mysql  --sudo apt-get install mysql-server =》 安装最新版MySQL服务器 sudo apt-get install libmysqlclient-dev =》 安装开发包

