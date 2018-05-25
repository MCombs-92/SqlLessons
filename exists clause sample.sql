--if  exists (select * from customer where state='ky')
--	print 'Ky customers have bought something'
--else
--	print 'no sales in Ky'

	if  exists (select 1 from customer where state='ky')
	print 'Ky customers have bought something'
else
	print 'no sales in Ky'