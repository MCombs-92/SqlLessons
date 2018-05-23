create table student (
	id int not null identity(1,1) primary key,
	firstname nvarchar(30) not null,
	lastname nvarchar(30) not null,
	isveteran bit not null default 1,
	favcolor nvarchar(25),
	favnumber int
	)