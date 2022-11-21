create schema SQL_EXAM_21_11_22;
create table physician(employee_id int(35), primary key (employee_id), name varchar(35), position varchar(35));
create table department(department_id int(35), primary key (department_id), name varchar(35), head int(35), foreign key (head) references physician(employee_id));
create table affiliated_with(physician int(35), foreign key (physician) references physician(employee_id), departmrnt int(35), foreign key (departmrnt) references department(department_id), primaryaffiliation varchar(25) );
create table Patient(patient_id int(25), primary key (patient_id), name varchar(25), address  varchar(25), phone int(25), insurance_id int(25), physician_id int(35), foreign key (physician_id) references Physician (employee_id));

create table Appointment (appointment_id int(35), primary key (appointment_id), patient int(25), foreign key (patient) references Patient(patient_id), physician int(25), foreign key (physician) references Physician(employee_id), start_date_time date, end_date_time date); 
insert into affiliated_with (physician,departmrnt, primaryaffiliation)
values (1,1,'t'),
 (2,1,'t'),(3,1,'f'),(3,2,'t'),(4,1,'t'),(5,1,'t'),(6,2,'t'),(7,1,'t'),(7,2,'t'),(8,1,'t'),(9,3,'t');
 insert into physician(employee_id,name,position) values (1,'John Dorian','Staff Internist'),
(2,'Elliot Reid','Attending Physician'),
(3,'Christopher Turk','Surgical Attending Physician'),
(4,'Percival Cox','Senior Attending Physician'),
(5,'Bob Kelso','Head Chief of Medicine'),
(6,'Todd Quinlan','Surgical Attending Physician'),
(7,'John Wen','Surgical Attending Physician'),
(8,'Keith Dudemeister','MD Resident'),
(9,'Molly Clock','Attending Psychiatrist');

insert into department(department_id,name,head) values (1,'General Medicine',4), (2,'Surgery',7),(3,'Psychiatry',9);

insert into appointment(appointment_id, patient, physician, start_date_time, end_date_time)
values(13216584,100000001,1,	4/24/2008,	4/24/2008 ),
(26548913,100000002	,2,4/24/2008 ,	4/24/2008),
(36549879,100000001,1,4/25/2008 ,4/25/2008 ),
(46846589,100000004,4,4/25/2008 ,4/25/2008),
(59871321,100000004	,null,4/26/2008 ,4/26/2008),
(69879231	,100000003,	2	,4/26/2008 ,	4/26/2008),
(76983231,	100000001,	3	,4/26/2008 ,	4/26/2008),
(86213939,	100000004,	9	,4/27/2008 ,4/27/2008 ),
(93216548,	100000002,	2,	4/27/2008 ,	4/27/2008 );

insert into patient(patient_id,name,address,phone,insurance_id,physician_id) values

(100000001,	100000001,	100000001,	100000001,	100000001,	100000001),
(100000001,	100000001	,100000001,100000001	,100000001	,100000001),
(100000001,	100000001	,100000001	,100000001	,100000001	,100000001),
(100000001,	100000001,	100000001,	100000001,	100000001,	100000001);

 
 