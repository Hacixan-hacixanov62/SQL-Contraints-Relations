
--create table Groups(
--    [Id] int,
--	[Name] nvarchar(50)
--)

--create table Students (

--    [Id] int,
--	[Name] nvarchar(50),
--	[Surname] nvarchar(50),
--	[Age] int

--)
--drop table Groups

--alter table Students
--add [Address] nvarchar(200)

--alter table Students 
--drop column [Address]

--EXEC sp_rename MyStudents,Students

--EXEC sp_rename 'Students.Students',Surname

--EXEC sp_rename 'Students.Lastname',Surname

-- select * from Students 

--  insert into Students([Id],[Name],[Surname],[Age])
--  values (2,'Ilqar','Shiriyev',26),
--         (3,'Reshad','Agayev',21),
--         (4,'Kamran','Muradov',24),
--         (5,'Hacixan','Hacixanov',19),
--         (6,'Zeyqem','Asurov',39)

--delete from Students where [Id] =2

--insert into Students([Id],[Name],[Surname],[Age])
--values (7,'Behruz','Eliyev',37)



--update Students 
--set [Age] = 25
--where [Id] =5


--select * from Students

--select [Age] as 'Students age' from Students

--select Count(*) as 'Students count' from Students

--select AVG ([Age]) from Students

--select Sum ([Age]) as 'Students age sum' from Students

--select Min ([Age]) as 'Students Min age' from Students

--select Max ([Age]) as 'Students Max age' from Students

--select * from students where [Id] = 3 

--select * from students where [Id] > 3 

--select Count(*) from students where [Id] > 3 

--select * from Students where [Id] >2 and [Id] <= 5

--select * from Students where Age between 25 and 39

--select * from Students where [Name] like '%r'

--select * from Students where [Age] = (select Min(Age) from Students)

--DECLARE @age int
--SET @age = (select Min (Age) from Students)
--select * from Students where [Age] = @age

--SELECT * FROM Students
--ORDER BY [Age] desc



--DECLARE @resultName nvarchar (50)
--set @resultName = (select [Name] from Students where [Id] = 3)
--Select SUBSTRING ( @resultName, 1, 3 ) AS 'Resad Daglinin adinin qisaldilmasi';


--select LEN([Name]) from Students where [Id] = 3

--select [Name] from Students where [Id] = 3


--select SUBSTRING([Name], 1, 3) from Students






--create table Employees (

--    [Id] int primary key identity (1,1),
--	[Name] nvarchar(50) not null,
--	[Surname] nvarchar(50) default 'XXX',
--	[Age] int check ( Age >= 18),
--	[Email] nvarchar(100) unique,

--)

--insert into Employees ([Name],[Surname],[Age],[Email])
--values('Fatime', 'Qayxanova',22,'fatime@gmail.com')

--insert into Employees ([Name],[Surname],[Age],[Email])
--values('Afide', 'Veliyeva',38,'afide@gmail.com')

--insert into Employees ([Name],[Age],[Email])
--values( 'Nurlan',22,'nurlan@gmail.com')

--insert into Employees ([Name],[Surname],[Age],[Email])
--values( 'Kamran','Muradov',24,'kamran@gmail.com')


--insert into Employees ([Name],[Surname],[Age],[Email])
--values( 'Hacixan','Hacixanov',19,'hacixan@gmail.com')


--select * from Employees

 

