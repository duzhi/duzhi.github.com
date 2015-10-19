###TODO
JAR包追加进dex  
R文件生成  
APK包名，版本code，版本名称统一修改  
资源文件合并

##一、渠道元数据

##二、游戏元数据

##三、打包元数据
描述出包变化的项，比如出某渠道的包（或者cmd选择?）。

##四、程序
###0、start
配置元数据
###1、解压
apktool -q d -d -f ${sourceApk} -o ${packDir}  
说明：sourceApk为APK源文件，packDir为解码目录

###2、。。。

###n、签名

###Max、结束
检查产生的包

