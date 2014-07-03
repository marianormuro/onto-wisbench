Index
============

This folder contains the series of queries that where used to evaluate the performance of SQL features common in SPARQL to SQL translations. Each file contains 4 series that differ in columns involved in JOINs. In particular, we have the following variations in each file:

* unique1
* unique1, unique2
* stringu1
* stringu1, stringu2

Each series contains 7 queries of decreasing selectivity.

Each file groups 4 series that have similar structure, this is the description:

The following is the most is the fastest case, no nested unions, joins on simple columns and URI creations is done on the SELECT clause.

* union-of-joins-concat-on-select.sql


The following compare the performance of JOINs with or without concats for URI templates:

* join-on-simple.sql - on the specified columns
* join-on-concat.sql - join on a concat of a URI prefix with the specified columns

The following compare performance of JOIN of UNIONs vs. UNIONs of JOINs, with 
and without concats

* join-of-unions-simple.sql
* union-of-joins-simple.sql
* join-of-unions-concat.sql
* union-of-joins-concat.sql

The following test the influence of unsatisfiable conditions on concats

* join-of-unions-concat-unsat.sql 
* union-of-joins-concat-unsat.sql
