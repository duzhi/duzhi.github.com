#### 安装example.rpm包(i)并在安装过程中显示正在安装的文件信息(v)及安装进度(h)；
rpm -ivh example.rpm

#### 查看example.zip信息
zipinfo example.zip

#### 解压example.zip
unzip example.zip

###修改SSH超时设置
cd /etc/ssh/  
cp sshd_config sshd_config.bak  
vi sshd_config
###修改以下数据
ClientAliveInterval 60  
ClientAliveCountMax 3
###重启
service sshd restart
