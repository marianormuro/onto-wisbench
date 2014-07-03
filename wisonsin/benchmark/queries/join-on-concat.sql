-- JOIN condition ['unique1']  ----------------------

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
-- JOIN condition ['unique1', 'unique2']  ----------------------

SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.unique1 || '/' || t1.unique2 = 'http://example.org/' || t2.unique1 || '/' || t2.unique2
WHERE t2.unique1 BETWEEN 10000 AND 30000;
-- JOIN condition ['stringu1']  ----------------------

SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1
WHERE t2.unique1 BETWEEN 10000 AND 30000;
-- JOIN condition ['stringu1', 'stringu2']  ----------------------

SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 || '/' || t1.stringu2 = 'http://example.org/' || t2.stringu1 || '/' || t2.stringu2
WHERE t2.unique1 BETWEEN 10000 AND 30000;
