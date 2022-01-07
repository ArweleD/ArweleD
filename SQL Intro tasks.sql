Use school;
create table student (
student_id int primary key,
fname VARCHAR(15),
degree VARCHAR(20),
mark int 
);

insert into student values(5,'Sarah', 'Psychology', 63);

select * from student;