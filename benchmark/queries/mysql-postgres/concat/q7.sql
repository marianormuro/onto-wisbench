SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 BETWEEN 10000 AND 30000;