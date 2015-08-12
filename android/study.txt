adt-bundle 4.4w下载
http://pan.baidu.com/share/link?shareid=2088606359&uk=2769080082#path=%252Fadt

apktool工具
下载：https://bitbucket.org/iBotPeaches/apktool/downloads
反编译版本与apk打包版本要一致

APKTOOL，查看apk class方法
http://blog.csdn.net/yueyueniao96/article/details/7540224

1.JSON
String json = "{\"key\":\"value\"}";
String payway = (String)new JSONObject(json).get("key");

2.包名等
String pkName = this.getPackageName();
String versionName = this.getPackageManager().getPackageInfo(
					pkName, 0).versionName;
int versionCode = this.getPackageManager()
					.getPackageInfo(pkName, 0).versionCode;

3.退出app
activity执行
finish();
android.os.Process.killProcess(android.os.Process.myPid());

4、内存不足安装报以下错误
Installation error: INSTALL_FAILED_INSUFFICIENT_STORAGE
