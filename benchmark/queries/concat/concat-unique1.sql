SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 = 'http://example.org/' || t2.unique1
WHERE t2.unique1 BETWEEN 10000 AND 30000;
