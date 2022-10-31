 create table Department ( id int (20),  address varchar(20), location varchar(20));
 alter table department  add primary key (Id);
 create table  employees (empid int (20), empName varchar(20), jobName varchar(20), managerId int(20), salary decimal(18,2), commision decimal(18,2),deptId int(20));
alter table employees add hireDate int(20);
alter table employees add primary key (empid);
alter table employees add foreign key (deptId) references department(Id);




