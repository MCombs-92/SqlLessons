--select avg(amount) from [order] o

select * from [order]
	where amount > (select avg(amount) from [order])

