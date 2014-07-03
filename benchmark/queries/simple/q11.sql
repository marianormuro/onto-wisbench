SELECT * FROM t1 JOIN t2 
ON t1.unique1 = t2.unique1 AND t1.unique2 = t2.unique2
WHERE t2.unique1 BETWEEN 5000 AND 6000;
