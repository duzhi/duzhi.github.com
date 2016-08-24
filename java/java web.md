1、web容器启动好开启任务load-on-startup设置得足够大会最后初始化。
<servlet>
	<servlet-name>xxx</servlet-name>
	<servlet-class>xxx</servlet-class>
	<load-on-startup>999</load-on-startup>
</servlet>

2、流水查询与统计查询分开

###
apache shiro的话，简单，易用，功能也强大，spring官网就是用的shiro，可见shiro的强大。shiro不仅支持web项目，还支持非web项目，和spring可以可以整合。
spring security功能更强大，但是比shiro复杂，学习成本高，
