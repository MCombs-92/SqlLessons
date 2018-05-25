declare @cnt int;
set @cnt = 1;

declare @numtimes int;
set @numtimes=10;


while @cnt <= 10
begin
	print 'Do this multiple times'
	set @cnt = @cnt + 1;
end