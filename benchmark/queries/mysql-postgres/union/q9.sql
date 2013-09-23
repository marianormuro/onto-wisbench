SELECT * FROM 		
		(SELECT stringu1 as x, 1 as y FROM t1
			UNION ALL
		SELECT stringu1 as x, 2 as y FROM t2
			UNION ALL
		SELECT stringu1 as x, 3 as y FROM t3
			UNION ALL
		SELECT stringu1 as x, 4 as y FROM t4
			UNION ALL
		SELECT stringu1 as x, 5 as y FROM t5
		) v1
			JOIN
		(SELECT stringu1 as x, 1 as y FROM t6
			UNION ALL
		SELECT stringu1 as x, 2 as y FROM t7
			UNION ALL
		SELECT stringu1 as x, 3 as y FROM t8
			UNION ALL
		SELECT stringu1 as x, 4 as y FROM t9
			UNION ALL
		SELECT stringu1 as x, 5 as y FROM t10
		) v2
				ON v1.x = v2.x AND v1.y = v2.y
			JOIN
		(SELECT stringu1 as x, 1 as y FROM t11
			UNION ALL
		SELECT stringu1 as x, 2 as y FROM t12
			UNION ALL
		SELECT stringu1 as x, 3 as y FROM t13
			UNION ALL
		SELECT stringu1 as x, 4 as y FROM t14
			UNION ALL
		SELECT stringu1 as x, 5 as y FROM t15
		) v3
				ON v2.x = v3.x AND v2.y = v3.y
			JOIN
		(SELECT stringu1 as x, 1 as y FROM t16
			UNION ALL
		SELECT stringu1 as x, 2 as y FROM t17
			UNION ALL
		SELECT stringu1 as x, 3 as y FROM t18
			UNION ALL
		SELECT stringu1 as x, 4 as y FROM t19
			UNION ALL
		SELECT stringu1 as x, 5 as y FROM t20
		) v4
				ON v3.x = v4.x AND v3.y = v4.y
			JOIN
		(SELECT stringu1 as x, 1 as y FROM t21
			UNION ALL
		SELECT stringu1 as x, 2 as y FROM t22
			UNION ALL
		SELECT stringu1 as x, 3 as y FROM t23
			UNION ALL
		SELECT stringu1 as x, 4 as y FROM t24
			UNION ALL
		SELECT stringu1 as x, 5 as y FROM t25
		) v5
				ON v4.x = v5.x AND v4.y = v5.y
;
