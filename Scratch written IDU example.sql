select * from customer c
left join [order] o
	on c.id=o.customerid

--insert customer
--(name, city, state, iscorpacct, creditlimit, active)
--values
--('Pluto LLC', 'Cleves', 'OH', 1, 1000000, 1)

--insert [order]
--([date], amount, customerid)
--values
--('2017-09-18', 900, 8)

--insert [order]
--([date], amount, customerid)
--values
--('2017-09-18', 850, 8)

--update [order] set
--	amount=1800
--		where amount=900

--update [order] set
--	amount=1700
--		where amount=850

--delete from [order]
--	where amount=1700