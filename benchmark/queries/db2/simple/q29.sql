SELECT * FROM "t1" JOIN "t2" 
ON "t1"."stringu1" = "t2"."stringu1" AND "t1"."stringu2" = "t2"."stringu2"
WHERE "t2"."unique1" BETWEEN 20000 AND 30000;
