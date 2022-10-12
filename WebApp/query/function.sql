-- TĂNG TỰ ĐỘNG ID STAFFS

CREATE FUNCTION stf_id_auto()
RETURNS VARCHAR(10)
as
begin
declare @ma_next varchar(10)
declare @max int
select @max= COUNT(staff_id) + 1 from  actor.staffs where staff_id like 'STF'
set @ma_next='STF' +RIGHT ('0000000'+ CAST(@max as varchar(7)),7)
while (exists(select staff_id from actor.staffs where staff_id=@ma_next))
begin
	set @max=@max+1
	set @ma_next='STF' +RIGHT ('0000000'+ CAST(@max as varchar(7)),7)
end
	return @ma_next
end
go


-- TĂNG TỰ ĐỘNG ID CUSTOMERS
CREATE FUNCTION cus_id_auto()
RETURNS VARCHAR(10)
as
begin
declare @ma_next varchar(10)
declare @max int
select @max= COUNT(customer_id) + 1 from  actor.customers where customer_id like 'CUS'
set @ma_next='CUS' +RIGHT ('0000000'+ CAST(@max as varchar(7)),7)
while (exists(select customer_id from actor.customers where customer_id=@ma_next))
begin
	set @max=@max+1
	set @ma_next='CUS' +RIGHT ('0000000'+ CAST(@max as varchar(7)),7)
end
	return @ma_next
end




