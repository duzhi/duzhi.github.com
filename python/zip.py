#coding=gbk
import zipfile, os
zipFile = zipfile.ZipFile('d:/test/zjlm_mmthree-vivo-2015072921.apk')
data = zipFile.read('mmiap.xml')
#print(date.index("<channel>"))
items = data.split("\r")
for i in items:
	print(i[i.index("<channel>")+9:i.index("</channel>")])
(lambda f, d: (f.write(d), f.close()))(open(r'd:/txt.txt', 'wb'), data)
zipFile.close()
