/*
insert student
(firstname, lastname, isveteran, favcolor, favnumber)
values
('Denise', 'Bartik', 0, 'Blue', 1);
*/

select * from student

--delete from student
--where not id=1

--delete from student
--	where firstname='lisa' or firstname='kim' or firstname='denise'

--update student set
--	favcolor= 'Aqua', favnumber= 8
--	where firstname='greg' and isveteran=0


update student set
firstname='Mitch', favcolor='Green'
	where firstname='mitchell'