###新增字段不影响原功能，可灰度发布


/*
统计中case用法
SUM函数一样
*/
SELECT 
    COUNT(CASE
        WHEN col >= 30 THEN 2
        WHEN col >= 10 THEN 1
        ELSE 0
    END) AS num
FROM
    table;

/*
统计中的汇总
*/
GROUP BY col WITH ROLLUP

###日百万级数据新增的解决方案
非结构化存储OTS

###字符串转int，如行id
CONVERT(id,SIGNED)
