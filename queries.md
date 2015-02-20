question 2
	select fname, lname from employee where super_ssn='888665555';


question 4
	select sum(hours) from works_on where pno=10;

question 5
	insert into employee (fname,minit,lname,ssn,bdate,address,sex,salary,super_ssn,dno) values ('Luke','T','Grube',123467891,'1994-01-22', '2229 W 1450 N Wheatfield, IN', 'M', 100000, '888665555', 4);

question 6
	select plocation from project as p, department as d where d.dumber=4 and p.dnum=d.dnumber;

question 9
	select lname, dependent_name from dependent as d, employee as e where e.ssn=d.essn and d.relationship='Daughter';
