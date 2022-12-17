/*BASIC OF RELATIONAL DATABASE*/
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



/*where claues is for filter*/
select * from emp where id=1;



/*Operators*/
/*AND*/
select * from emp where gender = 'M' and job = 'Manager';

/*OR*/
select * from emp where gender = 'M' or job = 'Manager';

/*IN: multiple OR conditions*/  
select * from emp where sal in(800,950,1250);

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



/*BETWEEN and NOT BETWEEN*/
select * from emp where sal between 800 and 1500;
select * from emp where sal not between 800 and 1500;



/*ORDER BY*/
select * from emp order by ename asc;

/*Order by with not repeating records*/
select distinct job from emp order by job asc;


/*IS NULL and IS NOT NULL*/
select * from emp where bonusid is null;



/*LIMIT*/
/*print first 5 records*/
select * from emp limit 5;

/*OFFSET: eliminate first record and print next 5 records*/
select * from emp limit 5 offset 1;
/*or using shortcut*/
select * from emp limit 1,5;
