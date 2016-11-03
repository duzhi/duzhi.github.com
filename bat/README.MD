### vbs调用可执行文件
Set shell=Wscript.createobject("wscript.shell")  
a=shell.run("C:\a.bat",0)

### 遍历目录中的文件
@echo off  
  
@cd %1  
  
for /r %1 %%i in (*.apk) do (  
	echo %%~nxi  
	7z d %%~nxi META-INF\xxx.json  
	7z a -tzip %%~nxi META-INF\xxx.json  
)  
pause  
