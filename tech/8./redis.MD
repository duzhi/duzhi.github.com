
Q：关于redis.clients.jedis.JedisPool与redis.clients.jedis.ShardedJedisPool差异  
A：Redis默认是单机环境使用的。数据量较大时需要shard（多机环境），这个时候要用ShardedJedis。  
ShardedJedis是基于一致性哈希算法实现的分布式Redis集群客户端
