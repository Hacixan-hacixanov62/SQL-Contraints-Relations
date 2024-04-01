
--2) Course adinda databaza yaradirsiz. Icerisinde Teachers ve Students table-lari olacaq.
--Teachers table - Id, Name,Surname,Email, Age columnlari, 
--Students table - Id, FullName, Age, Address columnlari olacaq. Ashagidaki queryleri yazin.

--     1) Butun muellimlerin siyahisini gosterin.
--     2) Butun telebelerin siyahisini gosterin.
--     3) Studentlerin sayini gosterin.
--     4) Yashi 20-den yuxari olan muellimlerin ad, soyadini ekranda gosterin.
--     5) Emailinde  c herfi olan muellimlerin butun melumatlarini ekranda gosterin.


create table Teachers (

    [Id] int primary key identity (1,1),
	[Name] nvarchar(50) not null,
	[Surname] nvarchar(50) default 'XXX',
	[Age] int check ( Age >= 18),
	[Email] nvarchar(100) unique,

)




create table Students (

    [Id] int primary key identity (1,1),
	[Fullname] nvarchar (100) not null,
	[Age] int check ( Age >= 18),
	[Adress] nvarchar(100)

)



insert into Teachers ([Name],[Surname],[Age],[Email])
values('Huseyn','Eliyev',35,'huseyn@gmail.com')

select * from Teachers


insert into Students ([Fullname],[Age],[Adress])
values('Reshad Agayev', 21,'Neftciller')


select * from Students

select Count(*) as 'Students count' from Students

select [Name],[surname] from Teachers where [Age] > 20

select * from Teachers where [Email] like '%c%'