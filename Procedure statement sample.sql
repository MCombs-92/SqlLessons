--alter procedure Queryorders
--	@minamt int = 500,
--	@maxamt int = 1000
--as
--		Begin
--		select * from [order] where amount > @minamt and amount < @maxamt;
--		End
--go

--exec queryorders 750, 845;
--go


alter procedure customersbystatesorted
	@state nvarchar(2) ='OH'
 as
	begin
		select * from customer
			where state = @state
				order by city

	End

--select state, city from customer
--			order by city

exec customersbystatesorted 