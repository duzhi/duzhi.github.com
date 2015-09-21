### vbs调用可执行文件
Set shell=Wscript.createobject("wscript.shell")  
a=shell.run("C:\a.bat",0)
