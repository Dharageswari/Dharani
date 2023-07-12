create database todolist;
use todolist;
create table todo
(
task_id varchar(5) primary key,
task_name varchar(20) not null,
descriptions varchar(50),
is_completed boolean
);
describe todo;
drop table todo;

insert into todo(task_id,task_name,descriptions,is_completed) values
('t001','reading books','should read a aatomic habits before 8am',true),
('t002','scriple','should write some hints or notes the book i read',false),
('t003','stretching','doing some exercise',true);


select * from todo where is_completed=true;
