SELECT * FROM "t1" JOIN "t2" 
ON 'http://example.org/' || "t1"."stringu1" || '/' || "t1"."unique1" = 'http://example.org/' || "t2"."stringu1" || '/' || "t2"."unique1"
WHERE "t2"."unique1" > 10000 AND "t2"."unique1" < 30000;
