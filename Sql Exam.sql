create table employees (emp_id int(20),emp_name varchar(20), job_name varchar (20), manager_id int(20), hire_date date);
alter table employees add salary decimal(20,3);
alter table employees add commission decimal(20,3);
alter table employees add dep_id int(20);
insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values ( 68319 ,'KAYLING', 'PRESIDENT' , null, '1991-11-18',  6000.00, null, 1001); 
insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values (66928,'BLAZE','MANAGER',68319,'1991-05-01',2750.00, null,3001);
insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(67832,'CLARE','MANAGER',68319,'1991-06-09',2550.00, null,1001);
 insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(65646,'JONAS','MANAGER',68319,'1991-04-02',2957.00,null,2001);
 insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(  67858,'SCARLET','ANALYST',65646,'1997-04-19',3100.00,null,2001);
 insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(69062,'FRANK','ANALYST',65646,'1991-12-03',3100.00,null,2001);
 insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(63679,'SANDRINE','CLERK',69062,'1990-12-18',900.00,null,2001);
 insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
 values(64989,'ADELYN','SALESMAN',66928,'1991-02-20',1700.00,400.00,3001);
  insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
  values(65271,'WADE','SALESMAN',66928,'1991-02-22',1350.00,600.00,3001);
   insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
   values(  66564,'MADDEN','SALESMAN',66928,'1991-09-28',1350.00,1500.00,3001);
    insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
    values(  68454,'TUCKER','SALESMAN',66928,'1991-09-08',1600.00,0.00,3001);
    insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
    values(68736,'ADNRES','CLERK',67858,'1997-05-23',1200.00,null,2001);
    insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
    values(69000,'JULIUS','CLERK',66928,'1991-12-03',1050.00,null,3001);
    insert into  employees(emp_id , emp_name, job_name, manager_id, hire_date ,salary ,commission, dep_id)
    values(  69324,'MARKER','CLERK',67832,'1992-01-23',1400.00,null,1001);
 
 create table salary_grade(grade int(20) auto_increment ,primary key (grade),min_salary decimal(20,3),max_salary decimal(20,3));
 insert into salary_grade(grade,min_salary,max_salary) values (1,800,1300),(2,1301,1500),(3,1501,2100),(4,2101,3100),(5,3101,999);
 Select * from employee where salary > 2957;
 Select * from employees where job_name = 'ANALYST';
SELECT * FROM EMPLOYEES WHERE dep_id = 2001 and ( job_name = 'PRESIDENT' or job_name = 'CLERK' or job_name = 'MANAGER');
select * from employees where hire_date < (select hire_date from employees where  emp_name='ADELYN');
 
 
 