use BikeStore
go
create function GetCustomerId (@username varchar(50), @password varchar(50))
returns varchar(10)
as
begin
return (Select user_id from actor.user_logins where user_name = @username AND user_password = @password)
end
