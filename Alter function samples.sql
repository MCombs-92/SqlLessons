alter table test
	drop column zip
	--alter column city nvarchar(30) not null
	--add city nvarchar(30)
	--add zip nvarchar(5) not null



	--select * from test

insert test
(name,zip)
values
('Greg', '45040')

update test set
	city='Mason	'
		where zip='45040'
--create table test (
--	id int not null primary key identity(1,1),
--	name nvarchar(30) not null
--);
