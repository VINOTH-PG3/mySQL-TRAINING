show databases;
create database student_data_DETIALS;  /* create database name   */
use  student_data_DETIALS;   /* use mention to use/acess database name   */ 

   /* creating table name and row headings with datatypes   */ 
create table user(rollNo int not null AUTO_INCREMENT PRIMARY KEY,First_Name VARCHAR(100) not null,
Last_Name VARCHAR(60) not null,Department VARCHAR(60) not null,
Native VARCHAR(60) not null, DOB DATE,phone_no VARCHAR(60) not null);

show tables;    /* to check the table name*/

describe user;   /* to check the table headings and data types */

select * from student_data_DETIALS.user;    /*  to check the table data entered  */ 



/* inserting data */
insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('Vinoth','PG','MECH','MADURAI',20221125,'8056669246');

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('Raja','K','MECH','TIRUNELVELI',20221125,'8054449266');

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('sunder','raj','EEE','VIRUDHUNAGAR',20221125,'8053339256');

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('pandiyarajan','K','MECH','kalavasal_MDU',20221125,'9994449266');

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('vinoth','bs','MECH','Pala nganatham_MDU',20221125,'8054449266');

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('Nandha','kumar','CS','Nagamallaipudukottai_MDU',20221125,'8884449266');



/* updating data if any data entered to be changed is done by update query */
update student_data_DETIALS.user set DOB=19930913,Native='Usilampatti_MDU' where rollNo=1;

update student_data_DETIALS.user set DOB=19920718 where rollNo=3;

update student_data_DETIALS.user set DOB=19930611 where rollNo=4;

update student_data_DETIALS.user set DOB=19930722 where rollNo=5;

update student_data_DETIALS.user set DOB=19940507 where rollNo=6;

update student_data_DETIALS.user set DOB=19930126 where rollNo=2;


/*  detete is used delte the entire row  */
delete from student_data_DETIALS.user Where rollNo=3;

insert into student_data_DETIALS.user(First_Name,Last_Name,Department,Native,DOB,phone_no) 
values('sunder','raj','EEE','VIRUDHUNAGAR',20221125,'8053339256');

select *  from student_data_DETIALS.user where rollNo=6;


/* Distinct is used to sort the Same name entered in data */
select distinct *  from student_data_DETIALS.user where Department='MECH';


/* ALter and Change is used HERE to change the TABLE HEADING */
alter table student_data_DETIALS.user change  Last_name intial VARCHAR(60);

alter table student_data_DETIALS.user change  intial Intial VARCHAR(60);
show tables;


/* REname is used here to change the table name */
alter table  user rename to StudentsData;

describe studentsData;

select *from studentsData;


/* ADD is used to add  ADDITION COLUMN into the table */
alter table studentsData add gender VARCHAR(40) after Intial;

update studentsData set gender='MALE' where rollNo=1;

update studentsData set gender='MALE' where rollNo=2;

update studentsData set gender='MALE' where rollNo=4;

update studentsData set gender='MALE' where rollNo=5;

update studentsData set gender='MALE' where rollNo=6;

update studentsData set gender='MALE' where rollNo=7;

update studentsData set gender='MALE' where rollNo=8;







