
### android工具
http://www.androiddevtools.cn/

### apktool
http://code.google.com/p/android-apktool/


http://blog.csdn.net/lpohvbe/article/details/7981386

### 签名
jarsigner -keystore ${keystore file} -storepass ${password} -keypass ${aliaspwd} ${apkfile} ${alias} -sigalg SHA1withRSA -digestalg SHA1

### 使用zipalign工具优化已签名的apk（非必须但建议这么做）
zipalign -v 4 ${source apk} ${dest apk}
