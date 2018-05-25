--select * from [user]

--create procedure adduser
--	@username nvarchar(30),
--	@password nvarchar(30),
--	@firstname nvarchar(30),
--	@lastname nvarchar(30),
--	@phone nvarchar(12),
--	@email nvarchar(255),
--	@isreviewer bit,
--	@isadmin bit,
--	@active bit
--as
--begin
--	insert [user]
--	(username, password, firstname, lastname, phone, email, isreviewer, isadmin, active)
--	values
--	(@username, @password, @firstname, @lastname, @phone, @email, @isreviewer, @isadmin, @active)

--end

--exec adduser 'MCombs-92', 'password','mitchell', 'combs', '5131001001', 'Mcombs92@gmail', 1, 1, 1

--update [user] set 
--	firstname = 'Mitchell', lastname = 'Combs'
--		where username='MCombs-92'

--select * from vendor

--create procedure addvendor
--	@code int,
--	@name nvarchar(30),
--	@address nvarchar(255),
--	@city nvarchar(30),
--	@state nvarchar(2),
--	@zip nvarchar(5),
--	@phone nvarchar(12),
--	@email nvarchar(255),
--	@ispreapproved bit,
--	@active bit

--as

--begin
--	insert vendor
--	(code, name, address, city, state, zip, phone, email, ispreapproved, active)
--	values
--	(@code, @name, @address, @city, @state, @zip, @phone, @email, @ispreapproved, @active)

--end

--exec addvendor 4, 'Meijer', '558 Main', 'Cncinnati', 'OH', '45003', '5135000003', 'Meijer@gmail', 1, 1

select * from product

--create procedure addproduct
--	@vendorid int,
--	@partnumber nvarchar(150),
--	@name nvarchar(30),
--	@price decimal(10,2),
--	@unit nvarchar(25),
--	@photopath nvarchar(255),
--	@active bit

--as

--begin
--	insert into product
--	(vendorid, partnumber, name, price, unit, photopath, active)
--	values
--	(@vendorid, @partnumber, @name, @price, @unit, @photopath, @active)
--end
