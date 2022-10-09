create proc UpdateCusInfo (@id varchar(10),@fname varchar(225),@lname varchar(255),@phone varchar(25),@email varchar(255),@street varchar(255),@district varchar(255), @city  varchar(255))
as
begin
	update actor.customers 
	set 
	customers.first_name = @fname,
	customers.last_name = @lname,
	customers.phone = @phone,
	customers.email = @email,
	customers.street = @street,
	customers.district = @district,
	customers.city = @city
	where customer_id = @id
end

