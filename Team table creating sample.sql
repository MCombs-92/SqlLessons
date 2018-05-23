--drop table players

--drop table team

--create table  Team (
	
--	ID int not null identity(1,1) primary key,
--	Name nvarchar(50) not null,
--	City nvarchar(50) not null,
--	State nvarchar(2) not null,
--	WonSuperBowl bit not null default 0,
--	YearsinExistence int not null default 0,
--	Sport nvarchar(30) not null default 'Football'
--)

--create table players (

--	ID int not null identity(1,1) primary key,
--	TeamID int foreign key references team(id),
--	Firstname nvarchar(30) not null,
--	Lastname nvarchar(30) not null,
--	Position nvarchar(30),
--	Number nvarchar(3),
--	YearsinSport int not null default 0,
--	Salary decimal(11,2)
--)

--go

--insert team
--(name, city, state, wonsuperbowl, yearsinexistence, sport)
--values
--('Bengals', 'Cincinnati', 'OH', 0, 30, 'Football')

--insert players
--(firstname, lastname, position, number, yearsinsport, salary, teamid)
--values
--('Andy', 'Dalton', 'Quarterback', '14', 7, 115000000.00, 1)

----insert players
----(firstname, lastname, position, number, yearsinsport, salary, teamid)
----values
----('Joe', 'Mixon', 'Halfback', '14', 1, 5450000.00, 1)

----insert players
----(firstname, lastname, position, number, yearsinsport, salary, teamid)
----values
----('AJ', 'Green', 'Wide Reciever', '14', 18, 60000000.00, 1)

----update players set
----	number=18, yearsinsport=7
----		where firstname='aj'

----update players set
----	number=28
----		where firstname='joe'

--insert players
--(firstname, lastname, position, number, yearsinsport, salary, teamid)
--values
--('Tyler', 'Eifert', 'Tight End', '85', 6, 5500000.00, 1)




