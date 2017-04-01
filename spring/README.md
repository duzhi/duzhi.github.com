### spring profile 多环境配置管理
<!-- 开发环境配置文件 -->
    <beans profile="test">
        <context:property-placeholder location="/WEB-INF/test-orm.properties" />
    </beans>

    <!-- 本地环境配置文件 -->
    <beans profile="local">
        <context:property-placeholder location="/WEB-INF/local-orm.properties" />
    </beans>
非常奇怪，这项必须放在spring配置文件最后。
    
