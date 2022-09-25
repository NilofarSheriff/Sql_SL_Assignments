create database Rainbow_Schools
use Rainbow_Schools
create table Class
(
Classid int primary key,
ClassName varchar(5)
)

create table Students(
stud_id int Primary key not null,
stud_name varchar(30),
Classid int foreign key references Class(classid)
)

create table [Subject]
(
SubjectId int primary key,
SubjectName varchar(50),
classId int foreign key references Class(classid)
)

insert into Class values(1,'XII A')
insert into Class values(2,'XII B')
insert into Class values(3,'XII C')
insert into Class values(4,'XII D')
insert into Class values(5,'XII E')

insert into [Subject] values (101,'English',1),(102,'Physics',1),(103,'Chemistry',1),(104,'Biology',2),(105,'Computer science',3),
(108,'Pure science',4),(109,'Chemistry',5),(106,'Physics',2),(107,'Maths Biology',3)

insert into Students values(4001,'Nilofar',1),(4002,'Mehar',1),(4003,'Zamruth',1),(4101,'Israth',2),(4102,'Afrose',2),(4103,'Fowziya',2),
(4201,'Varshini',3),(4202,'Siddhath',3),(4203,'Shantha Mani',3),(4301,'Sathya',4),(4302,'Kamala',4),(4303,'Kuttus',4),(4401,'Sruthi',5),
(4402,'Mani',5),(4403,'Nandu',5),(4404,'Raju',5)




select * from [subject]
Select * from Class
Select*  from Students
