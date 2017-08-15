
jedis-2.5.1.jar

Q：包redis.clients.jedis下的Jedis、ShardedJedis、JedisCluster三个类的异同是什么？
A：Jedis客户端操作redis主要三种模式：单台模式Jedis、分片模式ShardedJedis、集群模式JedisCluster，分片模式是一种轻量级集群

Q：包redis.clients.jedis下的JedisPool、ShardedJedisPool、JedisSentinelPool三个类的异同是什么？  
A：Redis默认是单机环境使用的。数据量较大时需要shard（多机环境），这个时候要用ShardedJedis。  
ShardedJedis是基于一致性哈希算法实现的分布式Redis集群客户端。  
Redis Sentinel是Redis官方提供的集群管理工具，主要有三大功能： 
监控，能持续监控Redis的主从实例是否正常工作； 
通知，当被监控的Redis实例出问题时，能通过API通知系统管理员或其他程序； 
自动故障恢复，如果主实例无法正常工作，Sentinel将启动故障恢复机制把一个从实例提升为主实例，其他的从实例将会被重新配置到新的主实例，且应用程序会得到一个更换新地址的通知。 

