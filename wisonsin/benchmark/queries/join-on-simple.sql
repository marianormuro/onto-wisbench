-- JOIN condition ['unique1']  ----------------------

SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1
WHERE t2.unique1 BETWEEN 10000 AND 30000;

-- JOIN condition ['unique1', 'unique2']  ----------------------

SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 BETWEEN 10000 AND 30000;


-- JOIN condition ['stringu1']  ----------------------

SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 > 10000 AND t1.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 BETWEEN 10000 AND 30000;


-- JOIN condition ['stringu1', 'stringu2']  ----------------------

SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 = 666;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 > 5000 AND t2.unique1 < 6000;

SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 BETWEEN 5000 AND 6000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 > 20000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 BETWEEN 20000 AND 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 > 10000 AND t2.unique1 < 30000;
SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1 AND t1.stringu2 = t2.stringu2
WHERE t2.unique1 BETWEEN 10000 AND 30000;

