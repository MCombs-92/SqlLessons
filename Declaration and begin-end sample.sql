declare @statecode nvarchar(2);

set @statecode = 'oh';

declare @op1 int;
declare @op2 int;

if @statecode = 'oh' 
	begin
		set @op1 = 1000;
		set @op2 = 500;
		select * from [order] o
			join customer c on c.id = o.customerid
				where c.state = @statecode
	end
else
if @statecode = 'ky'
	begin
		set @op1 = 900
		set @op2 = 400
			select * from [order] o
			join customer c on c.id = o.customerid
				where c.state = @statecode
	end
else
if @statecode = 'in'
	begin
		set @op1 = 950
		set @op2 = 450
		select * from [order] o
			join customer c on c.id = o.customerid
				where c.state = @statecode
	end

--select * from [order] o
--	join customer c on c.id = o.customerid
--		where c.state = @statecode and
--			o.amount >@op2 and o.amount < @op1