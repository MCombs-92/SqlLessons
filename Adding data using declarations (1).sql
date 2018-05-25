
--exec addvendor '5', 'Amazon', '559 Main', 'Seattle', 'WA', '98101', '5555551212', 'amazon@gmail', 1, 1

--select * from product

declare @vendorid int
select @vendorid = id from vendor where code=5

--insert into product
--(vendorid, partnumber, name, price, unit, photopath, active)
--values
--(@vendorid, 'Echo','Amazon Echo', 99.99, 'each', null, 1)

select * from product

select * from vendor

select *from [user]