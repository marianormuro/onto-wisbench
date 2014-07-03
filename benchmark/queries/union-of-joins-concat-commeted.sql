-- JOIN condition ['unique1']  ----------------------

SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 = 666 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 5000 AND 6000 ;


--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 20000 AND 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 = 'http://example.org/data/' || '/' || v2.unique1 WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['unique1', 'unique2']  ----------------------

SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 = 666 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 5000 AND 6000 ;

--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 20000 AND 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.unique1 || '/' || v1.unique2 = 'http://example.org/data/' || '/' || v2.unique1 || '/' || v2.unique2 WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['stringu1']  ----------------------

SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 = 666 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 5000 AND 6000 ;

--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 20000 AND 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 = 'http://example.org/data/' || '/' || v2.stringu1 WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


-- JOIN condition ['stringu1', 'stringu2']  ----------------------

SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 = 666
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 = 666 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 5000 AND v2.unique1 < 6000 ;



SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 5000 AND 6000
UNION ALL
SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 5000 AND 6000 ;

--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 20000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 20000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 20000 AND 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 > 10000 AND v2.unique1 < 30000 ;
--
--
--
-- SELECT * FROM t1 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t1 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t1 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 10000 AND 30000
-- UNION ALL
-- SELECT * FROM t2 v1 JOIN t2 v2 ON 'http://example.org/data/' || '/' || v1.stringu1 || '/' || v1.stringu2 = 'http://example.org/data/' || '/' || v2.stringu1 || '/' || v2.stringu2 WHERE v2.unique1 BETWEEN 10000 AND 30000 ;


