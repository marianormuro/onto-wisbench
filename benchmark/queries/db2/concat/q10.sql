SELECT * FROM "t1" JOIN "t2" 
ON 'http://example.org/' || "t1"."unique1" || '/' || "t1"."unique2" = 'http://example.org/' || "t2"."unique1" || '/' || "t2"."unique2"
WHERE "t2"."unique1" > 5000 AND "t2"."unique1" < 6000;
