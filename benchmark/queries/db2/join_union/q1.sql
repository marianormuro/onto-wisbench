SELECT * FROM 
		(SELECT "unique1" as x, 1 as y FROM "t1") v1
			JOIN
		(SELECT "unique1" as x, 2 as y FROM "t2") v2
				ON v2.x = v1.x
			JOIN
		(SELECT "unique1" as x, 3 as y FROM "t3") v3
				ON v3.x = v2.x
			JOIN
		(SELECT "unique1" as x, 4 as y FROM "t4") v4
				ON v4.x = v3.x
			JOIN
		(SELECT "unique1" as x, 5 as y FROM "t5") v5
				ON v5.x = v4.x
UNION ALL
SELECT * FROM
		(SELECT "unique1" as x, 1 as y FROM "t6") v6
			JOIN
		(SELECT "unique1" as x, 2 as y FROM "t7") v7
				ON v7.x = v6.x
			JOIN
		(SELECT "unique1" as x, 3 as y FROM "t8") v8
				ON v8.x = v7.x
			JOIN
		(SELECT "unique1" as x, 4 as y FROM "t9") v9
				ON v9.x = v8.x
			JOIN
		(SELECT "unique1" as x, 5 as y FROM "t10") v10
				ON v10.x = v9.x
UNION ALL
SELECT * FROM
		(SELECT "unique1" as x, 1 as y FROM "t11") v11
			JOIN
		(SELECT "unique1" as x, 2 as y FROM "t12") v12
				ON v12.x = v11.x
			JOIN
		(SELECT "unique1" as x, 3 as y FROM "t13") v13
				ON v13.x = v12.x
			JOIN
		(SELECT "unique1" as x, 4 as y FROM "t14") v14
				ON v14.x = v13.x
			JOIN
		(SELECT "unique1" as x, 5 as y FROM "t15") v15
				ON v15.x = v14.x
UNION ALL
SELECT * FROM
		(SELECT "unique1" as x, 1 as y FROM "t16") v16
			JOIN
		(SELECT "unique1" as x, 2 as y FROM "t17") v17
				ON v17.x = v16.x
			JOIN
		(SELECT "unique1" as x, 3 as y FROM "t18") v18
				ON v18.x = v17.x
			JOIN
		(SELECT "unique1" as x, 4 as y FROM "t19") v19
				ON v19.x = v18.x
			JOIN
		(SELECT "unique1" as x, 5 as y FROM "t20") v20
				ON v20.x = v19.x
UNION ALL
SELECT * FROM
		(SELECT "unique1" as x, 1 as y FROM "t21") v21
			JOIN
		(SELECT "unique1" as x, 2 as y FROM "t22") v22
				ON v22.x = v21.x
			JOIN
		(SELECT "unique1" as x, 3 as y FROM "t23") v23
				ON v23.x = v22.x
			JOIN
		(SELECT "unique1" as x, 4 as y FROM "t24") v24
				ON v24.x = v23.x
			JOIN
		(SELECT "unique1" as x, 5 as y FROM "t25") v25
				ON v25.x = v24.x
;
