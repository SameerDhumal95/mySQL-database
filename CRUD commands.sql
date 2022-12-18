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




/*Aggrigate Functions*/
select sum(sal) as "Total Sal" from emp;
select avg(sal) as "Avg Sal" from emp;
select max(sal) as "Max Sal" from emp;
select min(sal) as "Min Sal" from emp;




/*Update Query: WHERE claus is required because if we not used that will change all rows name*/
update employee set ename="Vedika" where empId = 1002;




/*Delete Query*/
delete from employee where empId = 1005;




/*JOIN*/
/*it is used to retrive data from multiple tables*/
/*INNER JOIN: is used to return those results that is exist between two tables*/
select ename from emp INNER JOIN dept ON emp.deptno = dept.deptno;

/*LEFT JOIN: returns all records from the left table ,and the matched records from the right table*/
select * from teachers left join courses on teachers.tid=courses.tid;


/*RIGHT JOIN: returns all records from the right table ,and the matched records from the left table*/
select * from teachers right join courses on teachers.tid=courses.tid;


/*CROSS JOIN: produce the result set which is the number of rows in the first thable multiplied by 
the number of rows in second table if no where claues is used along with cross join*/
select * from teachers cross join courses;


/*SUB Query*/
select name from students where cid = (select id from cities where name = 'Delhi');


/*EXIST and NOT EXIST: vice versa*/
select name from students where not exists (select id from cities where name = "Agra");

select name from students where exists (select id from cities where name = "Agra");





/*GROUP BY claues*/
select tid, count(tid) from courses group by (tid);

/*SYNTAX*/
select column_name from table1 where condn group by column_name;



/*HAVING claues*/
select tid, count(tid) from courses group by (tid) having count(tid) = 2;
