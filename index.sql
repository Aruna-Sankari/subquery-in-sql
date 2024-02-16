-->name,age whose age is equal to student name arun and marks is greater than student named arjun

select name,age,marks from student where age=(select age from student where name='arun')and marks>(select marks from student where  name='Arjun')

select name,age,marks from student where age=20 and marks>87;-->normal query

-->name,empid of all the students from employee table whose empid in employee table is equal to rollno in student table.

select name,empid from employee where empid in (select rollno from student)