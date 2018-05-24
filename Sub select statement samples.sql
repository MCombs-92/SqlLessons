--select * from [order]
--	where customerid in (	select id from customer
--		where iscorpacct=1)

--select * from customer

select * from [order]
	where customerid in (
		select id from customer	
			where  city in ('newport', 'cleves', 'covington'))


