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

---Kiểm tra tính đúng đắn tài khoản
create proc check_login 
(
	@user_name varchar(30),
	@user_password varchar(30)
)
as
begin 
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

---Lấy địa chỉ email
create proc get_email 
(
	@user_name varchar(30)
)
as
begin 
	declare @user_gmail varchar(50);
	select @user_gmail = c.email from actor.customers c inner join actor.user_logins ul on c.customer_id = ul.user_id
		where ul.user_name = @user_name;
	select @user_gmail;
end;
