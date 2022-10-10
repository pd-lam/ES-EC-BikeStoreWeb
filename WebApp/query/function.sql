-- TĂNG TỰ ĐỘNG ID STAFFS
---Thay đổi mật khẩu
create proc change_password 
(
	@user_name varchar(30),
	@user_password varchar(30)
)
as
begin 
	update actor.user_logins set user_password = @user_password
	where user_name = @user_name
end;

CREATE FUNCTION stf_id_auto()
RETURNS VARCHAR(10)
---Kiểm tra tính đúng đắn tài khoản
create proc check_login 
(
	@user_name varchar(30),
	@user_password varchar(30)
)
as
begin
declare @ma_next varchar(10)
declare @max int
select @max= COUNT(staff_id) + 1 from  actor.staffs where staff_id like 'STF'
set @ma_next='STF' +RIGHT ('0'+ CAST(@max as varchar(8)),8)
while (exists(select staff_id from actor.staffs where staff_id=@ma_next))
begin
	set @max=@max+1
	set @ma_next='STF' +RIGHT ('0'+ CAST(@max as varchar(8)),8)
end
	return @ma_next
end
go
	declare @check_name varchar(30);
	declare @check_password varchar(30);
	declare @id_user varchar(30);
	declare @result varchar(30);
	select @check_name = ul.user_name, @check_password = ul.user_password, @id_user = ul.user_id from actor.user_logins ul
		where ul.user_name = @user_name;
	if (@check_name is null)
		set @result = 'user name does not exist';
	else if (@check_password = @user_password)
		set @result = @id_user;
	else set @result = 'incorrect password';

	select @result
end;

-- TĂNG TỰ ĐỘNG ID CUSTOMERS
CREATE FUNCTION cus_id_auto()
RETURNS VARCHAR(10)
---Lấy địa chỉ email
create proc get_email 
(
	@user_name varchar(30)
)
as
begin
declare @ma_next varchar(10)
declare @max int
select @max= COUNT(customer_id) + 1 from  actor.customers where customer_id like 'CUS'
set @ma_next='CUS' +RIGHT ('0'+ CAST(@max as varchar(8)),8)
while (exists(select customer_id from actor.customers where customer_id=@ma_next))
begin
	set @max=@max+1
	set @ma_next='CUS' +RIGHT ('0'+ CAST(@max as varchar(8)),8)
end
	return @ma_next
end




	declare @user_gmail varchar(50);
	select @user_gmail = c.email from actor.customers c inner join actor.user_logins ul on c.customer_id = ul.user_id
		where ul.user_name = @user_name;
	select @user_gmail;
end;
