
-- Classical Scott database (EMP, DEPT, SALGRADE) for PostgreSQL
-- See: https://github.com/rsp/pg-scott

\pset pager off

-- DQL - Data Query Language:

begin;

select * from emp;
select * from dept;
select * from salgrade;
-- select * from bonus;

commit;
