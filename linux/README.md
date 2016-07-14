#### 安装example.rpm包(i)并在安装过程中显示正在安装的文件信息(v)及安装进度(h)
rpm -ivh example.rpm

#### 查看example.zip信息
zipinfo example.zip

#### 解压example.zip
unzip example.zip

### 修改SSH超时设置
cd /etc/ssh/  
cp sshd_config sshd_config.bak  
vi sshd_config

### 修改以下数据
ClientAliveInterval 60  
ClientAliveCountMax 3

### 重启
service sshd restart

### 查看磁盘
du -h

### 第一级目录磁盘占用空间
du -h --max-depth=1

### 查看文件
less example.log  
:g 转向文件头，  
:G 转向文件尾，  
/{example} 往前查询，  
?{example} 往后查询，  
:n 正向查询下一个，  
:N 反向查询下一个。

### 修改用户名用户组
chown -R {usrName}.{userGroup} {file or filepath}

### 共享库，java.library.path读取的变量
LD_LIBRARY_PATH=$LD_LIBRARY_PATH::$HOME/blacklist/libMyBlackList.so
export LD_LIBRARY_PATH
