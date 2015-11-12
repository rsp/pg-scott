pg-scott
========

This is the classical [Scott database](http://www.orafaq.com/wiki/SCOTT) (EMP, DEPT, BONUS, SALGRADE) for use in PostgreSQL.

Work in progress...

Issues
------
For any bug reports or feature requests please
[post an issue on GitHub](https://github.com/rsp/pg-scott/issues).

Data
----
Based on the data in [The EMP and DEPT tables in Oracle](https://apexplained.wordpress.com/2013/04/20/the-emp-and-dept-tables-in-oracle/) by [Nick Buytaert](https://github.com/nbuytaert1)
**with some differences**.

Two dates were changed to dates found in other sources, like [Oracle Példatár by Kende Mária and Nagy István](https://www.inf.u-szeged.hu/~pbalazs/teaching/DEMO.sql):

1. Scott's `hiredate` changed to `1982-12-09` (consistent with X)
2. Adams' `hiredate` changed to `1983-01-12` (consistent with X)

Also, there was one change needed for my particular examples:

3. Smith's `deptno` changed from `20` to `NULL`

Conversion
----------
Converted to the simplest PostgreSQL data types (`integer`, `text` and `date`).

Author
------
Rafał Pocztarski - [https://github.com/rsp](https://github.com/rsp)

License
-------
MIT License (Expat). See [LICENSE.md](LICENSE.md) for details.
