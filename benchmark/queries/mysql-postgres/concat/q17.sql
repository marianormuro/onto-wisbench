SELECT * FROM t1 JOIN t2 
ON 'http://example.org/' || t1.stringu1 = 'http://example.org/' || t2.stringu1;