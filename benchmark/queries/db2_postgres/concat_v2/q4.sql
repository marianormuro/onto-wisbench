SELECT * FROM "t1" JOIN "t2" 
ON 'http://example.org/' || "t1"."unique1" || '/' || "t1"."unique1" = 'http://example.org/' || "t2"."unique1" || '/' || "t2"."unique1"
WHERE "t2"."unique1" > 20000 AND "t2"."unique1" < 30000;
