SELECT * FROM t1 JOIN t2 
ON t1.stringu1 = t2.stringu1
WHERE t2.unique1 > 10000 AND t1.unique1 < 30000;
