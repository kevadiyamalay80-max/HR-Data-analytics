create database hrdb;
use hrdb;

show tables;
select * from `hr1`;

select Department ,count(Attrition)
from `hr1`
group by Department;

select JobRole,
sum(MonthlyIncome)
from `hr1`
group by JobRole;

select OverTime,count(Attrition)
from `hr1`
group by OverTime;

