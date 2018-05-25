--select * from [user]

--exec adduser 'Tscott', 'Password', 'Travis', 'Scott','5131001002','tscott@gmail', 0, 0, 1

declare @userid nvarchar(255)
select @userid = id from [user] where username='tscott'

select * from purchaserequest
select * from [user]

--create procedure addpurchaserequest
--	@userid int,
--	@description nvarchar(255),
--	@Justification nvarchar(255),
--	@deliverymode nvarchar(30),
--	@status nvarchar(30),
--	@total decimal(10,2),
--	@active bit,
--	@reasonforRej nvarchar(255)
--as
--begin
--	insert into purchaserequest
--	(userid, description, justification, deliverymode, status, total, active, reasonforrejection)
--	values
--	(@userid, @description, @justification, @deliverymode, @status, @total, @active, @reasonforRej)
--	end


--exec addpurchaserequest @userid, 'First purchase','Needs it','mail','ready',99.99, 1, null
--exec addpurchaserequest @userid, 'Second purchase','Needs it','air','ready',99.99, 1, null
--exec addpurchaserequest @userid, 'Third purchase','Needs it','Carrier Pidgeon','ready',99.99, 1, null
--exec addpurchaserequest @userid, 'Fourth purchase','Needs it','Ship','ready',99.99, 1, null

--delete from purchaserequest	
--	where id >4