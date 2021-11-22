create table DemoTable
(
EmployeeName varchar(20),
EmployeeSalary int
);

insert into DemoTable values('Bob',8800);
insert into DemoTable values('Chris',9800);
insert into DemoTable values('David',7600);
insert into DemoTable values('Sam',9600);

select *from DemoTable;
where EmployeeSalary in ( select max(EmployeeSalary) from DemoTable;
union all;
select min(EmployeeSalary) from DemoTable
);