USE [master]
GO

DROP DATABASE [BikeStore]
GO

-- Create Database [BikeStores] --
CREATE DATABASE [BikeStore]
GO

USE [BikeStore]
GO

-- Create Schema --
CREATE SCHEMA [production]
GO
CREATE SCHEMA [sales]
GO
CREATE SCHEMA [actor]
GO

-- Create Table -- 
-- sales schema --
CREATE TABLE [sales].[orders](
	[order_id] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [varchar](10) NULL,
	[order_status] [tinyint] NOT NULL,
        /*
        Các trạng thái đơn hàng:
           -1: đơn hàng gặp lỗi,
		    0: đơn hàng đang chờ nhân viên bán hàng tiếp nhận.
            1: đơn hàng đã được nhân viên bán hàng tiếp nhận, đang chờ xác nhận từ phía quản lý kho.
            2: đơn hàng đã được xác nhận và chuyển sang đóng gói.
            3: đơn hàng đã đến tay shipper.
            4: đơn hàng đã đến tay khách hàng (bên khách hàng cần phải xác nhận lại).
            5: done.
        */
	[order_date] [date] NOT NULL,
	[required_date] [date] NOT NULL,
	[shipped_date] [date] NULL,
	[store_id] [int] NOT NULL,
	[service_pack_id] [int], -- các gói khuyến mãi của đơn hàng
	[staff_id] [varchar](10), -- đơn hàng sẽ được luân chuyển cho một nhân viên quản lý trong mỗi mốc của cả vòng đời trạng thái.
    [description] [varchar](255),
    PRIMARY KEY CLUSTERED ([order_id])
) 
GO
CREATE TABLE [sales].[order_items](
    /*
    Một đơn hàng sẽ có nhiều món hàng (item) bên trong, mỗi món hàng sẽ có thông tin chi tiết riêng.
    */
	[order_id] [int] NOT NULL,
	[item_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[list_price] [decimal](10, 2) NOT NULL,
	[discount] [decimal](4, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([order_id], [item_id])
)
GO
CREATE TABLE [sales].[service_packs](
    -- gói dịch vụ sẽ chứa nhiều dịch vụ bên trong nó
	[service_pack_id] [int] IDENTITY(1,1) NOT NULL,
	[service_pack_name] [varchar](255) NULL,
	[price] [decimal](10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([service_pack_id])
)
GO
CREATE TABLE [sales].[services](
    -- thông tin chi tiết cho tưng dịch vụ
	[service_id] [int] IDENTITY(1,1) NOT NULL,
	[service_name] [varchar](255) NULL,
	[service_type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED ([service_id])
)
GO
CREATE TABLE [sales].[services_service_packs](
    -- là bảng trung gian cho 2 bảng services và service_packs
	[service_id] [int] NOT NULL,
	[service_pack_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED ([service_id], [service_pack_id])
)
GO

-- production schema --
CREATE TABLE [production].[categories](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED ([category_id])
)
GO
CREATE TABLE [production].[products](
	[product_id] [int] IDENTITY(1,1) NOT NULL,
	[product_name] [varchar](255) NOT NULL,
	[brand_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[model_year] [smallint] NOT NULL,
	[list_price] [decimal](10, 2) NOT NULL,
	[image] [varchar](255) NULL,
PRIMARY KEY CLUSTERED ([product_id])
)
GO
CREATE TABLE [production].[tags](
	[tag_id] [int] IDENTITY(1,1) NOT NULL,
	[tag_name] [varchar](20) NULL,
PRIMARY KEY CLUSTERED ([tag_id])
)
GO
CREATE TABLE [production].[product_tag](
    -- là bảng trung gian cho 2 bảng products và tags
	[product_id] [int] NOT NULL,
	[tag_id] [int] NOT NULL,
	[active] [tinyint] NULL,
PRIMARY KEY CLUSTERED ([product_id], [tag_id])
)
GO
CREATE TABLE [production].[brands](
	[brand_id] [int] IDENTITY(1,1) NOT NULL,
	[brand_name] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED ([brand_id])
)
GO
CREATE TABLE [production].[suppliers](
	[supplier_id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[supplier_name] [varchar](255) NOT NULL,
)
GO
CREATE TABLE [production].[imports](
	[import_id] [int] IDENTITY(1,1),
	[supplier_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NULL,
	[import_date] [date] NULL,
PRIMARY KEY CLUSTERED([import_id])
)
GO
CREATE TABLE [production].[exports](
	[export_id] [int] IDENTITY(1,1),
	[product_id] [int] NOT NULL,
	[quantity] [int] NULL,
	[export_date] [date] NULL,
PRIMARY KEY CLUSTERED([export_id])
)
GO
CREATE TABLE [production].[stocks](
	[stock_id] [int] IDENTITY(1,1),
	[product_id] [int] NOT NULL UNIQUE,
	[quantity] [int] NULL,
	[update_date] DATETIME

PRIMARY KEY CLUSTERED ([stock_id])
)
GO

-- actor schema --
CREATE TABLE [actor].[user_logins](
	[user_id] [varchar](10) NOT NULL,
	[user_name] [varchar](50) NULL,
	[user_password] [varchar](50) NULL,
PRIMARY KEY CLUSTERED ([user_id])
)
GO
CREATE TABLE [actor].[customers](
	[customer_id] [varchar](10) NOT NULL,
	[first_name] [varchar](255) NOT NULL,
	[last_name] [varchar](255) NOT NULL,
	[phone] [varchar](25) NULL,
	[email] [varchar](255) NOT NULL,
	[street] [varchar](255) NULL,
	[district] [varchar](50) NULL,
	[city] [varchar](50) NULL,
PRIMARY KEY CLUSTERED ([customer_id])
)
CREATE TABLE [actor].[staffs](
	[staff_id] [varchar](10) NOT NULL,
	[first_name] [varchar](255) NOT NULL,
	[last_name] [varchar](255) NOT NULL,
	[phone] [varchar](25) NULL,
	[email] [varchar](255) NOT NULL,
	[role] [tinyint] NOT NULL, -- 0 admin, 1 saler, 2 inventory manager ,3 shipper
PRIMARY KEY CLUSTERED ([staff_id])
)

-- constrain and relationship--
ALTER TABLE [sales].[order_items] ADD DEFAULT ((0)) FOR [discount]
GO

ALTER TABLE [production].[product_tag] ADD CONSTRAINT [FK_product_tag_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[product_tag] ADD CONSTRAINT [FK_tags_tag_products] FOREIGN KEY([tag_id])
REFERENCES [production].[tags] ([tag_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[services_service_packs] ADD CONSTRAINT [FK_ssp_service_packs] FOREIGN KEY([service_pack_id])
REFERENCES [sales].[service_packs] ([service_pack_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[services_service_packs] ADD CONSTRAINT [FK_ssp_services] FOREIGN KEY([service_id])
REFERENCES [sales].[services] ([service_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[exports] ADD CONSTRAINT [FK_exports_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[imports] ADD CONSTRAINT [FK_imports_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[imports] ADD CONSTRAINT [FK_imports_suppliers] FOREIGN KEY([supplier_id])
REFERENCES [production].[suppliers] ([supplier_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[products] ADD CONSTRAINT [FK_products_brands] FOREIGN KEY([brand_id])
REFERENCES [production].[brands] ([brand_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[products] ADD CONSTRAINT [FK_products_categories] FOREIGN KEY([category_id])
REFERENCES [production].[categories] ([category_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [production].[stocks] ADD CONSTRAINT [FK_stocks_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO


ALTER TABLE [sales].[order_items] ADD CONSTRAINT [FK_order_items_orders] FOREIGN KEY([order_id])
REFERENCES [sales].[orders] ([order_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[order_items] ADD CONSTRAINT [FK_order_items_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[orders] ADD CONSTRAINT [FK_orders_customers] FOREIGN KEY([customer_id])
REFERENCES [actor].[customers] ([customer_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[orders] ADD CONSTRAINT [FK_orders_staffs] FOREIGN KEY([staff_id])
REFERENCES [actor].[staffs] ([staff_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [sales].[orders] ADD CONSTRAINT [FK_orders_services_packs] FOREIGN KEY([service_pack_id])
REFERENCES [sales].[service_packs] ([service_pack_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [actor].[user_logins] ADD CONSTRAINT [FK_user_logins_customers] FOREIGN KEY([user_id])
REFERENCES [actor].[customers] ([customer_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [actor].[user_logins] ADD CONSTRAINT [FK_user_logins_stafs] FOREIGN KEY([user_id])
REFERENCES [actor].[staffs] ([staff_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

-- TĂNG TỰ ĐỘNG ID STAFFS

CREATE FUNCTION stf_id_auto()
RETURNS VARCHAR(10)
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
Go


-- TĂNG TỰ ĐỘNG ID CUSTOMERS
CREATE FUNCTION cus_id_auto()
RETURNS VARCHAR(10)
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

