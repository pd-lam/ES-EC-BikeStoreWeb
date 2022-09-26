USE [master]
GO
/****** Object:  Database [BikeStores]    Script Date: 26-Sep-22 2:50:39 PM ******/
CREATE DATABASE [BikeStores]
GO
ALTER DATABASE [BikeStores] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BikeStores].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BikeStores] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BikeStores] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BikeStores] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BikeStores] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BikeStores] SET ARITHABORT OFF 
GO
ALTER DATABASE [BikeStores] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BikeStores] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BikeStores] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BikeStores] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BikeStores] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BikeStores] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BikeStores] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BikeStores] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BikeStores] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BikeStores] SET  ENABLE_BROKER 
GO
ALTER DATABASE [BikeStores] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BikeStores] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BikeStores] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BikeStores] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BikeStores] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BikeStores] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BikeStores] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BikeStores] SET RECOVERY FULL 
GO
ALTER DATABASE [BikeStores] SET  MULTI_USER 
GO
ALTER DATABASE [BikeStores] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BikeStores] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BikeStores] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BikeStores] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BikeStores] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BikeStores] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'BikeStores', N'ON'
GO
ALTER DATABASE [BikeStores] SET QUERY_STORE = OFF
GO
USE [BikeStores]
GO
/****** Object:  Schema [production]    Script Date: 26-Sep-22 2:50:39 PM ******/
CREATE SCHEMA [production]
GO
/****** Object:  Schema [sales]    Script Date: 26-Sep-22 2:50:39 PM ******/
CREATE SCHEMA [sales]
GO
/****** Object:  Table [dbo].[product_tag]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product_tag](
	[product_id] [int] NOT NULL,
	[tag_id] [int] NOT NULL,
	[active] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[product_id] ASC,
	[tag_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[service_packs_services]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[service_packs_services](
	[service_pack_id] [int] NOT NULL,
	[service_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[service_pack_id] ASC,
	[service_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[brands]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[brands](
	[brand_id] [int] IDENTITY(1,1) NOT NULL,
	[brand_name] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[brand_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[categories]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[categories](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[imports]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[imports](
	[store_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NULL,
	[import_date] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[store_id] ASC,
	[product_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[products]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[products](
	[product_id] [int] IDENTITY(1,1) NOT NULL,
	[product_name] [varchar](255) NOT NULL,
	[brand_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[model_year] [smallint] NOT NULL,
	[list_price] [decimal](10, 2) NOT NULL,
	[image] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[product_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[stocks]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[stocks](
	[store_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[store_id] ASC,
	[product_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [production].[tags]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [production].[tags](
	[tag_id] [int] IDENTITY(1,1) NOT NULL,
	[tag_name] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[tag_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[customers]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[customers](
	[customer_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NOT NULL,
	[last_name] [varchar](255) NOT NULL,
	[phone] [varchar](25) NULL,
	[email] [varchar](255) NOT NULL,
	[street] [varchar](255) NULL,
	[district] [varchar](50) NULL,
	[city] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[customer_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[order_items]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[order_items](
	[order_id] [int] NOT NULL,
	[item_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[list_price] [decimal](10, 2) NOT NULL,
	[discount] [decimal](4, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[order_id] ASC,
	[item_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[orders]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[orders](
	[order_id] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [int] NULL,
	[order_status] [tinyint] NOT NULL,
	[order_date] [date] NOT NULL,
	[required_date] [date] NOT NULL,
	[shipped_date] [date] NULL,
	[store_id] [int] NOT NULL,
	[service_pack_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[order_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[service_packs]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[service_packs](
	[service_pack_id] [int] IDENTITY(1,1) NOT NULL,
	[service_pack_name] [varchar](255) NULL,
	[price] [decimal](10, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[service_pack_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[services]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[services](
	[service_id] [int] IDENTITY(1,1) NOT NULL,
	[service_name] [varchar](255) NULL,
	[service_type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[service_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[stores]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[stores](
	[store_id] [int] IDENTITY(1,1) NOT NULL,
	[store_name] [varchar](255) NOT NULL,
	[phone] [varchar](25) NULL,
	[email] [varchar](255) NULL,
	[street] [varchar](255) NULL,
	[district] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[image] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[store_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[user_logins]    Script Date: 26-Sep-22 2:50:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[user_logins](
	[user_id] [int] NOT NULL,
	[user_name] [varchar](50) NULL,
	[user_password] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [sales].[staff] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sales].[staff](
	[staff_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NOT NULL,
	[last_name] [varchar](255) NOT NULL,
	[phone] [varchar](25) NULL,
	[email] [varchar](255) NOT NULL,
	[role] [tinyint] NOT NULL, -- 0 admin, 1 staff, 2 shipper, 3 customer
PRIMARY KEY CLUSTERED 
(
	[staff_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [sales].[order_items] ADD  DEFAULT ((0)) FOR [discount]
GO
ALTER TABLE [dbo].[product_tag]  WITH CHECK ADD  CONSTRAINT [FK_product_tag_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[product_tag] CHECK CONSTRAINT [FK_product_tag_products]
GO
ALTER TABLE [dbo].[product_tag]  WITH CHECK ADD  CONSTRAINT [FK_product_tag_tags] FOREIGN KEY([tag_id])
REFERENCES [production].[tags] ([tag_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[product_tag] CHECK CONSTRAINT [FK_product_tag_tags]
GO
ALTER TABLE [dbo].[service_packs_services]  WITH CHECK ADD  CONSTRAINT [FK_sps_service_packs] FOREIGN KEY([service_pack_id])
REFERENCES [sales].[service_packs] ([service_pack_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[service_packs_services] CHECK CONSTRAINT [FK_sps_service_packs]
GO
ALTER TABLE [dbo].[service_packs_services]  WITH CHECK ADD  CONSTRAINT [FK_sps_services] FOREIGN KEY([service_id])
REFERENCES [sales].[services] ([service_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[service_packs_services] CHECK CONSTRAINT [FK_sps_services]
GO
ALTER TABLE [production].[imports]  WITH CHECK ADD  CONSTRAINT [FK_imports_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[imports] CHECK CONSTRAINT [FK_imports_products]
GO
ALTER TABLE [production].[imports]  WITH CHECK ADD  CONSTRAINT [FK_imports_stores] FOREIGN KEY([store_id])
REFERENCES [sales].[stores] ([store_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[imports] CHECK CONSTRAINT [FK_imports_stores]
GO
ALTER TABLE [production].[products]  WITH CHECK ADD  CONSTRAINT [FK_products_brands] FOREIGN KEY([brand_id])
REFERENCES [production].[brands] ([brand_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[products] CHECK CONSTRAINT [FK_products_brands]
GO
ALTER TABLE [production].[products]  WITH CHECK ADD  CONSTRAINT [FK_products_categories] FOREIGN KEY([category_id])
REFERENCES [production].[categories] ([category_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[products] CHECK CONSTRAINT [FK_products_categories]
GO
ALTER TABLE [production].[stocks]  WITH CHECK ADD  CONSTRAINT [FK_stocks_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[stocks] CHECK CONSTRAINT [FK_stocks_products]
GO
ALTER TABLE [production].[stocks]  WITH CHECK ADD  CONSTRAINT [FK_stocks_stores] FOREIGN KEY([store_id])
REFERENCES [sales].[stores] ([store_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [production].[stocks] CHECK CONSTRAINT [FK_stocks_stores]
GO
ALTER TABLE [sales].[order_items]  WITH CHECK ADD  CONSTRAINT [FK_order_items_orders] FOREIGN KEY([order_id])
REFERENCES [sales].[orders] ([order_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[order_items] CHECK CONSTRAINT [FK_order_items_orders]
GO
ALTER TABLE [sales].[order_items]  WITH CHECK ADD  CONSTRAINT [FK_order_items_products] FOREIGN KEY([product_id])
REFERENCES [production].[products] ([product_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[order_items] CHECK CONSTRAINT [FK_order_items_products]
GO
ALTER TABLE [sales].[orders]  WITH CHECK ADD  CONSTRAINT [FK_orders_customers] FOREIGN KEY([customer_id])
REFERENCES [sales].[customers] ([customer_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[orders] CHECK CONSTRAINT [FK_orders_customers]
GO
ALTER TABLE [sales].[orders]  WITH CHECK ADD  CONSTRAINT [FK_orders_services_packs] FOREIGN KEY([service_pack_id])
REFERENCES [sales].[service_packs] ([service_pack_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[orders] CHECK CONSTRAINT [FK_orders_services_packs]
GO
ALTER TABLE [sales].[orders]  WITH CHECK ADD  CONSTRAINT [FK_orders_stores] FOREIGN KEY([store_id])
REFERENCES [sales].[stores] ([store_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[orders] CHECK CONSTRAINT [FK_orders_stores]
GO
ALTER TABLE [sales].[user_logins]  WITH NOCHECK ADD  CONSTRAINT [FK_user_logins_customers] FOREIGN KEY([user_id])
REFERENCES [sales].[customers] ([customer_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [sales].[user_logins] NOCHECK CONSTRAINT [FK_user_logins_customers]
GO
USE [master]
GO
ALTER DATABASE [BikeStores] SET  READ_WRITE 
GO


ALTER TABLE [sales].[staff] NOCHECK CONSTRAINT [FK_user_logins_customers]
GO
USE [master]
GO
ALTER DATABASE [BikeStores] SET  READ_WRITE 
GO