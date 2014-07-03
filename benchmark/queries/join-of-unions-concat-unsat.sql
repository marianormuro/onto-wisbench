-- JOIN condition ['unique1']  ----------------------
SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 = 666 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 5000 AND 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 20000 AND 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['unique1', 'unique2']  ----------------------
SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 = 666 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 5000 AND 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 20000 AND 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || unique1 || '/' || unique2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['stringu1']  ----------------------
SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 = 666 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 5000 AND 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 20000 AND 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['stringu1', 'stringu2']  ----------------------
SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 = 666 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 5000 AND 6000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 20000 AND 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;


SELECT * FROM (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v1 
JOIN (
	SELECT 'http://example.org/data1/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t1
		 UNION ALL 
	SELECT 'http://example.org/data2/' || '/' || stringu1 || '/' || stringu2 as subj , unique1 FROM t2
) v2 
ON v1.subj = v2.subj 
WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


