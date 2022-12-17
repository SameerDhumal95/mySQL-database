
/*Alter Queries*/

/*modifying data types*/
alter table student modify sName varchar(255);

/*renaming column name*/
alter table student rename column sName to name;

/*adding keys on existing table*/
alter table dept add primary key(deptid);

alter table employee add foreign key(deptid) references dept(deptid);

/*adding a column in existing table*/
alter table dept add sal int after deptid;

/*drop column fron existing table*/
alter table dept drop sal;




/*Create Queries*/

/*create database*/
create database db1;

/*create table*/
create table division(div int primary key, schoolName varchar(25));




/*Insert Queries*/
insert into division(div,schoolName) values(1,"r.z.p");




/*Drop table*/
drop table division;




/*Truncate-Empty the table*/
truncate table division;



/*Delete record from table*/
delete from emp where id = 1009;



/*Update record*/
update emp set sal = 50000 where id = 1;



/*where claues is for filter*/
select * from emp where id=1;


/*Operators*/
/*AND*/

/*OR*/


/*IN*/


/*LIKE*/
/*starts with A and at least 5 charactor in length*/
select * from emp where ename like "a____%";

/*starts with A */
select * from emp where ename like "a%";

/*end with A */
select * from emp where ename like "%a";

/*start with S and end with A*/
select * from emp where ename like "s%a";

/*second charactor start with A*/
select * from emp where ename like "_a%";

/*length is 5 charactor in length*/
select * from emp where ename like "______%";
