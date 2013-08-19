onto-wisbench
=============

Compile onto-wisbench 
---------------------

The project is organized by maven. You can compile it by

```
$ mvn package
```


create tables
-------------

* MySQL: 


```
CREATE SCHEMA `ontowisbench` ;
```

```


$ echo sql/create.sql | mysql

```

generate data
-------------

```
$ java -cp ontowisbench-1.0.jar generate 10000 > 10000.csv 
```

load data
---------

* MySQL

```
$ /usr/local/mysql/bin/mysql -u root -p -d ontowisbench
mysql> load data local infile '10000.csv' into table t1 fields terminated by ',';
```

index
-----

* MySQL

```
$ echo sql/index.sql | mysql
```

run benchmark
-------------



