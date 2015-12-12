###阿里DRDS

####显示表结构
desc ${tableName};

####显示建表语句
show create table ${tableName};  
CREATE TABLE `ck_stat_remain` (  
  `channelid` varchar(32) NOT NULL DEFAULT '' COMMENT '渠道ID',  
  `ckappid` varchar(32) NOT NULL DEFAULT '' COMMENT '游戏ID',  
  PRIMARY KEY (`channelid`,`ckappid`)  
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC  
  
ROW_FORMAT=DYNAMIC
####
