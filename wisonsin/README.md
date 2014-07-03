onto-wisbench
=============

The Wisconsin benchmark is a well known benchmark for SQL systems. We have
created a set of queries to evaluate the performance of SQL features that
are commonly used in SPARQL to SQL translations. The Wisconsin folder
contains the files needed to create the tables, generate the data and 
queries for this test.

This folder contains:

* sql-schema/ - The .sql scripts to create the schema 
* data-generator - A simple data generator for the benchmark. Generates according to the original Wisconsin specification [1]. The project is a Java Maven project. 
* benchmark - The queries that we designed to evaluate SQL features of SPARQL translations

[1] http://staff.ustc.edu.cn/~jpq/paper/flash/1993-The%20Wisconsin%20Benchmark-%20Past,%20Present,%20and%20Future.pdf


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


$ echo sql-schema/create.sql | mysql

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



