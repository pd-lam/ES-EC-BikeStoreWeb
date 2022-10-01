use BikeStore;


--brands
SET IDENTITY_INSERT production.brands ON;  

INSERT INTO production.brands(brand_id,brand_name) VALUES(1,'Electra')
INSERT INTO production.brands(brand_id,brand_name) VALUES(2,'Haro')
INSERT INTO production.brands(brand_id,brand_name) VALUES(3,'Heller')
INSERT INTO production.brands(brand_id,brand_name) VALUES(4,'Pure Cycles')
INSERT INTO production.brands(brand_id,brand_name) VALUES(5,'Ritchey')
INSERT INTO production.brands(brand_id,brand_name) VALUES(6,'Strider')
INSERT INTO production.brands(brand_id,brand_name) VALUES(7,'Sun Bicycles')
INSERT INTO production.brands(brand_id,brand_name) VALUES(8,'Surly')
INSERT INTO production.brands(brand_id,brand_name) VALUES(9,'Trek')

SET IDENTITY_INSERT production.brands OFF; 


--categorites
SET IDENTITY_INSERT production.categories ON;  

INSERT INTO production.categories(category_id,category_name) VALUES(1,'Children Bicycles')--trẻ em
INSERT INTO production.categories(category_id,category_name) VALUES(2,'Comfort Bicycles')-- nữ
INSERT INTO production.categories(category_id,category_name) VALUES(3,'Cruisers Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(4,'Cyclocross Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(5,'Electric Bikes')--xe điện
INSERT INTO production.categories(category_id,category_name) VALUES(6,'Mountain Bikes')--địa hình
INSERT INTO production.categories(category_id,category_name) VALUES(7,'Road Bikes')--đường phố

SET IDENTITY_INSERT production.categories OFF; 



--products
SET IDENTITY_INSERT production.products ON;
--xe trẻ em
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Electra Cruiser 1 (24-Inch) - 2016',1,1,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,1,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016',1,1,2016,299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Sun Bicycles Lil Kitt''n - 2017',7,1,2017,109.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Haro Downtown 16 - 2017',2,1,2017,329.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Trek Girl''s Kickster - 2017',9,1,2017,149.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Precaliber 12 Boys - 2017',9,1,2017,189.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Precaliber 12 Girls - 2017',9,1,2017,189.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Precaliber 16 Boys - 2017',9,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Trek Precaliber 16 Girls - 2017',9,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'Trek Precaliber 24 (21-Speed) - Girls - 2017',9,1,2017,349.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'Haro Shredder 20 - 2017',2,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'Haro Shredder 20 Girls - 2017',2,1,2017,209.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'Haro Shredder Pro 20 - 2017',2,1,2017,249.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'Trek Boy''s Kickster - 2015/2017',9,1,2017,149.99)

--xe nữ

INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'Electra Townie Original 21D - 2016',1,2,2016,549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'Electra Townie Original 7D - 2015/2016',1,2,2016,499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'Electra Townie Original 7D EQ - 2016',1,2,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(19,'Electra Townie Original 7D - 2017',1,2,2017,489.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(20,'Sun Bicycles Streamway 3 - 2017',7,2,2017,551.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(21,'Sun Bicycles Streamway - 2017',7,2,2017,481.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(22,'Sun Bicycles Streamway 7 - 2017',7,2,2017,533.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(23,'Sun Bicycles Cruz 3 - 2017',7,2,2017,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(24,'Sun Bicycles Cruz 7 - 2017',7,2,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(25,'Sun Bicycles Cruz 3 - Women''s - 2017',7,2,2017,449.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(26,'Sun Bicycles Cruz 7 - Women''s - 2017',7,2,2017,416.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(27,'Sun Bicycles Drifter 7 - 2017',7,2,2017,470.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(28,'Sun Bicycles Drifter 7 - Women''s - 2017',7,2,2017,470.99)

--xe Cruisers

INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(29,'Electra Townie Original 21D - 2016',1,3,2016,549.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(30,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(31,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(32,'Electra Moto 1 - 2016',1,3,2016,529.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(33,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(34,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(35,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(36,'Pure Cycles William 3-Speed - 2016',4,3,2016,449)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(37,'Electra Townie Original 7D EQ - Women''s - 2016',1,3,2016,599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(38,'Electra Cruiser 1 Ladies'' - 2018',1,3,2018,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(39,'Electra Cruiser 7D Ladies'' - 2016/2018',1,3,2018,319.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(40,'Electra Cruiser 1 Tall - 2016/2018',1,3,2018,269.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(41,'Electra Cruiser Lux 3i - 2018',1,3,2018,529.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(42,'Electra Cruiser Lux 7D - 2018',1,3,2018,479.99)

--xe Cyclocross
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(43,'Surly Straggler - 2016',8,4,2016,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(44,'Surly Straggler 650b - 2016',8,4,2016,1680.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(45,'Trek Boone 5 Disc - 2018',9,4,2018,3299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(46,'Trek Boone 7 Disc - 2018',9,4,2018,3999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(47,'Trek Crockett 5 Disc - 2018',9,4,2018,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(48,'Trek Crockett 7 Disc - 2018',9,4,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(49,'Surly Straggler - 2018',8,4,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(50,'Surly Straggler 650b - 2018',8,4,2018,1549)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(51,'Trek Boone 7 - 2017',9,4,2017,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(52,'Trek Boone Race Shop Limited - 2017',9,4,2017,3499.99)

--xe điện
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(53,'Sun Bicycles ElectroLite - 2017',7,5,2017,1559.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(54,'Trek Powerfly 8 FS Plus - 2017',9,5,2017,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(55,'Trek Lift+ Lowstep - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(56,'Trek Dual Sport+ - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(57,'Electra Loft Go! 8i - 2018',1,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(58,'Electra Townie Go! 8i - 2017/2018',1,5,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(59,'Trek Lift+ - 2018',9,5,2018,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(60,'Trek XM700+ - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(61,'Electra Townie Go! 8i Ladies'' - 2018',1,5,2018,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(62,'Trek Verve+ - 2018',9,5,2018,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(63,'Trek Verve+ Lowstep - 2018',9,5,2018,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(64,'Electra Townie Commute Go! - 2018',1,5,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(65,'Electra Townie Commute Go! Ladies'' - 2018',1,5,2018,2999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(66,'Trek Powerfly 5 - 2018',9,5,2018,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(67,'Trek Powerfly 5 FS - 2018',9,5,2018,4499.99)

--xe địa hình
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(68,'Trek 820 - 2016',9,6,2016,379.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(69,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(70,'Surly Wednesday Frameset - 2016',8,6,2016,999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(71,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(72,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(73,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(74,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(75,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(76,'Haro Shift R3 - 2017',2,6,2017,1469.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(77,'Trek Fuel EX 5 27.5 Plus - 2017',9,6,2017,2299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(78,'Trek Fuel EX 9.8 27.5 Plus - 2017',9,6,2017,5299.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(79,'Haro SR 1.1 - 2017',2,6,2017,539.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(80,'Haro SR 1.2 - 2017',2,6,2017,869.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(81,'Haro SR 1.3 - 2017',2,6,2017,1409.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(82,'Trek Remedy 9.8 - 2017',9,6,2017,5299.99)

--xe đường phố
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(83,'Trek Emonda S 4 - 2017',9,7,2017,1499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(84,'Trek Domane SL 6 - 2017',9,7,2017,3499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(85,'Trek Silque SLR 7 Women''s - 2017',9,7,2017,5999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(86,'Trek Silque SLR 8 Women''s - 2017',9,7,2017,6499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(87,'Surly Steamroller - 2017',8,7,2017,875.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(88,'Surly Ogre Frameset - 2017',8,7,2017,749.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(89,'Trek Domane SL Disc Frameset - 2017',9,7,2017,3199.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(90,'Trek Domane S 6 - 2017',9,7,2017,2699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(91,'Trek Domane SLR 6 Disc - 2017',9,7,2017,5499.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(92,'Trek Emonda S 5 - 2017',9,7,2017,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(93,'Trek Madone 9.2 - 2017',9,7,2017,4999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(94,'Trek Domane S 5 Disc - 2017',9,7,2017,2599.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(95,'Trek Checkpoint ALR 4 Women''s - 2019',9,7,2019,1699.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(96,'Trek Checkpoint ALR 5 - 2019',9,7,2019,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(97,'Trek Checkpoint ALR 5 Women''s - 2019',9,7,2019,1999.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(98,'Trek Checkpoint SL 5 Women''s - 2019',9,7,2019,2799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(99,'Trek Checkpoint SL 6 - 2019',9,7,2019,3799.99)
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(100,'Trek Checkpoint ALR Frameset - 2019',9,7,2019,3199.99)

SET IDENTITY_INSERT production.products OFF;

--CUS
alter table [actor].[customers] ADD CONSTRAINT cus_id default dbo.cus_id_auto() for customer_id
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Debra','Burks',NULL,'debra.burks@yahoo.com','9273 Thorne Ave. ','1','Orchard Park');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Kasha','Todd',NULL,'kasha.todd@yahoo.com','910 Vine Street ','2','Campbell');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tameka','Fisher',NULL,'tameka.fisher@aol.com','769C Honey Creek St. ','3','Redondo Beach');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Daryl','Spence',NULL,'daryl.spence@aol.com','988 Pearl Lane ','1','Uniondale');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Charolette','Rice','(916) 381-6003','charolette.rice@msn.com','107 River Dr. ','4','Sacramento');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lyndsey','Bean',NULL,'lyndsey.bean@hotmail.com','769 West Road ','5','Fairport');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Latasha','Hays','(716) 986-3359','latasha.hays@hotmail.com','7014 Manor Station Rd. ','6','Buffalo');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Jacquline','Duncan',NULL,'jacquline.duncan@yahoo.com','15 Brown St. ','7','Jackson Heights');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Genoveva','Baldwin',NULL,'genoveva.baldwin@msn.com','8550 Spruce Drive ','8','Port Washington');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Pamelia','Newman',NULL,'pamelia.newman@gmail.com','476 Chestnut Ave. ','9','Monroe');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Deshawn','Mendoza',NULL,'deshawn.mendoza@yahoo.com','8790 Cobblestone Street ','10','Monsey');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Robby','Sykes','(516) 583-7761','robby.sykes@hotmail.com','486 Rock Maple Street ','1','Hempstead');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lashawn','Ortiz',NULL,'lashawn.ortiz@msn.com','27 Washington Rd. ','2','Longview');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Garry','Espinoza',NULL,'garry.espinoza@hotmail.com','7858 Rockaway Court ','3','Forney');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Linnie','Branch',NULL,'linnie.branch@gmail.com','314 South Columbia Ave. ','4','Plattsburgh');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Emmitt','Sanchez','(212) 945-8823','emmitt.sanchez@hotmail.com','461 Squaw Creek Road ','5','New York');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Caren','Stephens',NULL,'caren.stephens@msn.com','914 Brook St. ','6','Scarsdale');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Georgetta','Hardin',NULL,'georgetta.hardin@aol.com','474 Chapel Dr. ','7','Canandaigua');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lizzette','Stein',NULL,'lizzette.stein@yahoo.com','19 Green Hill Lane ','8','Orchard Park');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Aleta','Shepard',NULL,'aleta.shepard@aol.com','684 Howard St. ','9','Sugar Land');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tobie','Little',NULL,'tobie.little@gmail.com','10 Silver Spear Dr. ','10','Victoria');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Adelle','Larsen',NULL,'adelle.larsen@gmail.com','683 West Kirkland Dr. ','1','East Northport');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Kaylee','English',NULL,'kaylee.english@msn.com','8786 Fulton Rd. ','2','Hollis');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Corene','Wall',NULL,'corene.wall@msn.com','9601 Ocean Rd. ','3','Atwater');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Regenia','Vaughan',NULL,'regenia.vaughan@gmail.com','44 Stonybrook Street ','4','Mahopac');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Theo','Reese','(562) 215-2907','theo.reese@gmail.com','8755 W. Wild Horse St. ','5','Long Beach');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Santos','Valencia',NULL,'santos.valencia@yahoo.com','7479 Carpenter Street ','6','Sunnyside');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Jeanice','Frost',NULL,'jeanice.frost@hotmail.com','76 Devon Lane ','7','Ossining');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Syreeta','Hendricks',NULL,'syreeta.hendricks@msn.com','193 Spruce Road ','8','Mahopac');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Jamaal','Albert',NULL,'jamaal.albert@gmail.com','853 Stonybrook Street ','9','Torrance');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Williemae','Holloway','(510) 246-8375','williemae.holloway@msn.com','69 Cypress St. ','10','Oakland');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Araceli','Golden',NULL,'araceli.golden@msn.com','12 Ridgeview Ave. ','11','Fullerton');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Deloris','Burke',NULL,'deloris.burke@hotmail.com','895 Edgemont Drive ','12','Palos Verdes Peninsula');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Brittney','Woodward',NULL,'brittney.woodward@aol.com','960 River St. ','13','East Northport');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Guillermina','Noble',NULL,'guillermina.noble@msn.com','6 Del Monte Lane ','14','Baldwinsville');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Bernita','Mcdaniel',NULL,'bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','15','Liverpool');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Melia','Brady',NULL,'melia.brady@gmail.com','907 Shirley Rd. ','1','Maspeth');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Zelma','Browning',NULL,'zelma.browning@aol.com','296 Second Street ','2','Astoria');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Janetta','Aguirre','(717) 670-2634','janetta.aguirre@aol.com','214 Second Court ','3','Lancaster');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Ronna','Butler',NULL,'ronna.butler@gmail.com','9438 Plymouth Court ','4','Encino');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Kathie','Freeman',NULL,'kathie.freeman@msn.com','667 Temple Dr. ','5','Queensbury');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tangela','Quinn',NULL,'tangela.quinn@aol.com','4 S. Purple Finch Road ','6','Richmond Hill');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Mozelle','Carter','(281) 489-9656','mozelle.carter@aol.com','895 Chestnut Ave. ','7','Houston');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Onita','Johns',NULL,'onita.johns@msn.com','32 Glen Creek Lane ','8','Elmont');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Bennett','Armstrong',NULL,'bennett.armstrong@aol.com','688 Walnut Street ','9','Bethpage');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Monika','Berg',NULL,'monika.berg@gmail.com','369 Vernon Dr. ','10','Encino');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Bridgette','Guerra',NULL,'bridgette.guerra@hotmail.com','9982 Manor Drive ','11','San Lorenzo');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Cesar','Jackson',NULL,'cesar.jackson@gmail.com','8068 N. Griffin Ave. ','12','Liverpool');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Caroll','Hays',NULL,'caroll.hays@yahoo.com','9381 Wrangler St. ','13','Fairport');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Cleotilde','Booth',NULL,'cleotilde.booth@gmail.com','17 Corona St. ','14','Sugar Land');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Gertrud','Rhodes',NULL,'gertrud.rhodes@aol.com','9961 Meadowbrook Street ','15','Merrick');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tu','Ramirez',NULL,'tu.ramirez@hotmail.com','24 W. Courtland Street ','1','East Elmhurst');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Saturnina','Garner',NULL,'saturnina.garner@gmail.com','8538 Fairground St. ','2','Glendora');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Fran','Yang',NULL,'fran.yang@hotmail.com','440 Pearl St. ','3','Utica');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Diana','Guerra',NULL,'diana.guerra@hotmail.com','45 Chapel Ave. ','4','Merrick');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lolita','Mosley','(281) 363-3309','lolita.mosley@hotmail.com','376 S. High Ridge St. ','5','Houston');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Pamala','Henry',NULL,'pamala.henry@aol.com','197 Bridgeton Ave. ','6','Bronx');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Damien','Dorsey',NULL,'damien.dorsey@yahoo.com','161 Old York Street ','7','Central Islip');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Latasha','Stanley',NULL,'latasha.stanley@gmail.com','8068 Fordham Drive ','8','Rockville Centre');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Neil','Mccall',NULL,'neil.mccall@gmail.com','7476 Oakland Dr. ','9','San Carlos');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Elinore','Aguilar',NULL,'elinore.aguilar@msn.com','9766 Rockcrest Ave. ','10','San Angelo');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Alica','Hunter',NULL,'alica.hunter@hotmail.com','8 San Juan Drive ','11','East Elmhurst');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tenisha','Lyons',NULL,'tenisha.lyons@aol.com','78 E. Rock Creek Street ','12','Amityville');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Bobbie','Foster',NULL,'bobbie.foster@yahoo.com','988 Pineknoll Ave. ','13','Desoto');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Kanesha','Vega',NULL,'kanesha.vega@gmail.com','771 E. Oxford Drive ','14','Rome');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lorrie','Becker',NULL,'lorrie.becker@yahoo.com','19 North Court ','15','Garland');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tommie','Melton','(916) 802-2952','tommie.melton@gmail.com','8 West Old York St. ','1','Sacramento');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Jayne','Kirkland',NULL,'jayne.kirkland@hotmail.com','7800 Second Lane ','2','Rowlett');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Katelin','Kennedy',NULL,'katelin.kennedy@gmail.com','286 Myrtle Lane ','3','Rocklin');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tomasa','Carson',NULL,'tomasa.carson@aol.com','10 Clark Avenue ','4','East Elmhurst');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Takako','Casey',NULL,'takako.casey@aol.com','7548 Court Lane ','5','Bronx');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Petronila','Norris',NULL,'petronila.norris@aol.com','72 South Marshall Lane ','6','South El Monte');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Melanie','Hayes',NULL,'melanie.hayes@msn.com','5 N. Hall Dr. ','7','Liverpool');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Georgeann','Waller',NULL,'georgeann.waller@yahoo.com','9797 Bald Hill Ave. ','8','North Tonawanda');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Abby','Gamble',NULL,'abby.gamble@aol.com','60 Myers Dr. ','9','Amityville');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Parker','Prince',NULL,'parker.prince@hotmail.com','21 Sulphur Springs Drive ','10','Port Jefferson Station');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Keri','Bridges',NULL,'keri.bridges@gmail.com','8504 Brickell Ave. ','11','Richardson');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Chi','Goff',NULL,'chi.goff@aol.com','3 W. Glen Ridge Avenue ','12','Palos Verdes Peninsula');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Ashanti','Parks',NULL,'ashanti.parks@hotmail.com','846 N. Helen St. ','1','Baldwin');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Sarai','Mckee','(716) 912-8110','sarai.mckee@msn.com','641 Glenwood Avenue ','2','Buffalo');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Zina','Bonner',NULL,'zina.bonner@hotmail.com','9312 8th Street ','3','San Lorenzo');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lizzie','Joyner',NULL,'lizzie.joyner@msn.com','8541 Roberts St. ','4','Coachella');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tiesha','Daniel',NULL,'tiesha.daniel@yahoo.com','6 West Bohemia Lane ','5','Scarsdale');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Armand','Whitehead',NULL,'armand.whitehead@hotmail.com','639 Harvey St. ','6','Lindenhurst');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Teofila','Fischer',NULL,'teofila.fischer@aol.com','1 West Brickyard St. ','7','Huntington Station');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Lissa','Vargas',NULL,'lissa.vargas@yahoo.com','517 Victoria Ave. ','8','Oswego');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Yan','Mcgowan',NULL,'yan.mcgowan@msn.com','8960 Newport Ave. ','9','Duarte');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Titus','Bullock',NULL,'titus.bullock@gmail.com','29 Oxford Avenue ','10','Hollis');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Arvilla','Osborn',NULL,'arvilla.osborn@gmail.com','60 Acacia Lane ','11','Upland');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Marjorie','Logan',NULL,'marjorie.logan@msn.com','95 Grandrose St. ','12','Franklin Square');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Marvin','Mullins','(619) 635-2027','marvin.mullins@aol.com','7489 Redwood Drive ','1','San Diego');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Tena','Cruz',NULL,'tena.cruz@yahoo.com','1 South St. ','2','Farmingdale');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Corrina','Sawyer','(248) 370-1364','corrina.sawyer@yahoo.com','95 Briarwood Lane ','3','Troy');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Sharyn','Hopkins',NULL,'sharyn.hopkins@hotmail.com','4 South Temple Ave. ','4','Baldwinsville');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Letitia','Franco',NULL,'letitia.franco@aol.com','607 Lakeview Drive ','5','Saratoga Springs');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Floretta','Higgins',NULL,'floretta.higgins@hotmail.com','870 Lilac Dr. ','6','Bayside');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Louanne','Martin',NULL,'louanne.martin@hotmail.com','1 Campfire Ave. ','7','Yuba City');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Violet','Valenzuela',NULL,'violet.valenzuela@msn.com','8668 Piper Street ','8','Plattsburgh');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Carie','Kidd',NULL,'carie.kidd@yahoo.com','6 East Clinton Street ','9','Monroe');
INSERT INTO actor.customers(first_name, last_name, phone, email, street,district, city) VALUES('Kellie','Franco',NULL,'kellie.franco@yahoo.com','444 South Walnut Rd. ','10','Commack');

--stores
INSERT INTO sales.stores(store_name, phone, email, street,district, city)
VALUES('Santa Cruz Bikes','(831) 476-4321','santacruz@bikes.shop', '3700 Portola Drive','1', 'Santa Cruz'),
      ('Baldwin Bikes','(516) 379-8888','baldwin@bikes.shop','4200 Chestnut Lane','3', 'Baldwin'),
      ('Rowlett Bikes','(972) 530-5555','rowlett@bikes.shop','8000 Fairway Avenue','7', 'Rowlett');
	  
-- production.stocks 
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,1,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,2,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,3,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,4,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,5,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,6,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,8,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,9,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,10,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,11,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,12,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,13,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,14,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,15,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,16,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,17,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,18,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,19,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,20,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,21,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,22,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,23,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,24,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,25,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,26,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,27,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,28,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,29,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,30,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,31,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,32,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,33,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,34,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,35,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,36,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,37,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,38,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,39,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,40,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,41,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,42,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,43,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,44,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,45,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,46,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,47,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,48,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,49,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,50,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,51,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,52,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,53,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,54,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,55,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,56,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,57,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,58,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,59,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,60,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,61,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,62,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,63,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,64,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,65,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,66,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,67,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,68,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,69,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,70,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,71,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,72,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,73,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,74,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,75,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,76,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,77,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,78,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,79,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,80,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,81,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,82,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,83,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,84,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,85,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,86,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,87,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,88,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,89,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,90,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,91,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,92,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,93,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,94,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,95,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,96,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,97,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,98,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,99,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,100,15);

INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,2,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,3,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,4,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,5,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,6,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,8,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,9,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,10,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,11,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,12,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,13,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,14,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,15,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,16,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,17,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,18,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,19,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,20,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,21,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,22,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,23,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,24,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,25,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,26,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,27,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,28,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,29,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,30,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,31,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,32,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,33,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,34,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,35,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,36,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,37,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,38,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,39,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,40,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,41,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,42,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,43,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,44,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,45,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,46,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,47,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,48,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,49,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,50,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,51,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,52,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,53,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,54,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,55,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,56,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,57,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,58,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,59,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,60,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,61,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,62,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,63,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,64,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,65,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,66,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,67,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,68,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,69,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,70,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,71,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,72,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,73,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,74,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,75,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,76,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,77,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,78,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,79,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,80,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,81,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,82,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,83,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,84,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,85,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,86,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,87,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,88,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,89,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,90,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,91,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,92,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,93,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,94,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,95,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,96,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,97,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,98,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,99,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,100,12);

INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,2,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,3,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,4,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,5,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,6,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,7,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,8,12);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,9,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,10,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,11,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,12,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,13,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,14,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,15,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,16,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,17,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,18,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,19,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,20,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,21,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,22,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,23,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,24,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,25,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,26,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,27,21);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,28,20);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,29,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,30,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,31,10);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,32,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,33,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,34,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,35,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,36,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,37,30);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,38,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,39,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,40,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,41,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,42,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,43,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,44,26);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,45,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,46,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,47,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,48,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,49,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,50,25);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,51,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,52,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,53,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,54,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,55,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,56,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,57,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,58,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,59,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,60,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,61,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,62,4);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,63,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,64,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,65,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,66,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,67,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,68,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,69,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,70,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,71,13);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,72,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,73,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,74,17);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,75,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,76,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,77,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,78,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,79,29);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,80,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,81,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,82,7);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,83,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,84,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,85,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,86,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,87,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,88,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,89,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,90,9);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,91,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,92,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,93,18);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,94,15);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,95,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,96,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,97,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,98,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,99,19);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,100,28);
 
--staff

alter table [actor].[staffs] ADD CONSTRAINT stf_id default dbo.stf_id_auto() for staff_id

INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Fabiola','Jackson','fabiola.jackson@bikes.shop','(831) 555-5554',0);

INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Mireya','Copeland','mireya.copeland@bikes.shop','(831) 555-5555',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Genna','Serrano','genna.serrano@bikes.shop','(831) 555-5556',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Virgie','Wiggins','virgie.wiggins@bikes.shop','(831) 555-5557',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Jannette','David','jannette.david@bikes.shop','(516) 379-4444',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Marcelene','Boyer','marcelene.boyer@bikes.shop','(516) 379-4445',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Venita','Daniel','venita.daniel@bikes.shop','(516) 379-4446',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Kali','Vargas','kali.vargas@bikes.shop','(972) 530-5555',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Layla','Terrell','layla.terrell@bikes.shop','(972) 530-5556',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Bernardine','Houston','bernardine.houston@bikes.shop','(972) 530-5557',1);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Ester','Acevedo','ester.acevedo@bikes.com','(972) 530-9999',1);


INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Lee','Dunn','lee.dunn@bikes.com','(516) 379-1450',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Merrie','Fowler','merrie.fowler@bikes.com','(516) 379-4447',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Macie','Ayers','macie.ayers@bikes.com','(516) 379-4448',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Son','Warner','son.warner@bikes.com','(516) 379-1449',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Florrie','Little','florrie.little@bikes.com','(516) 379-1451',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Ernest','Rollins','ernest.rollins@bikes.com','(516) 379-1452',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Jamaal','Morrison','jamaal.morrison@bikes.com','(516) 379-1453',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Cassie','Cline','cassie.cline@bikes.com','(516) 379-1454',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Lezlie','Lamb','lezlie.lamb@bikes.com','(516) 379-1455',2);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Ivette','Estes','ivette.estes@bikes.com','(516) 379-1456',2);

INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Elana','Miles','elana.miles@bikes.com','(516) 379-1450',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Nicola','Knight','nicola.knight@bikes.com','(831) 378-4447',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Zona','Cameron','zona.cameron@bikes.com','(831) 479-4448',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Mark','Benton','mark.benton@bikes.com','(832) 379-1449',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Tayna','Wade','tayna.wade@bikes.com','924) 379-1451',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Lorrie','Justice','lorrie.justice@bikes.com','(756) 379-1452',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Carola','Johns','carola.johns@bikes.com','(987) 379-1453',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Mikel','Wilkerson','mikel.wilkerson@bikes.com','(516) 379-1554',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Londa','Gould','londa.gould@bikes.com','(234) 379-1455',3);
INSERT INTO actor.staffs(first_name, last_name, email, phone, role) VALUES('Justina','Jenkins','justina.jenkins@bikes.com','(516) 479-1456',3);

--service
SET IDENTITY_INSERT sales.services ON; 

INSERT INTO sales.services(service_id,service_name,service_type) VALUES(1,'Check warranry','Check the product')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(2,'Check the steering system','Check the product')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(3,'Check brakes','Check the product')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(4,'Check total','Check the product')

INSERT INTO sales.services(service_id,service_name,service_type) VALUES(5,'Change tire','Product repair')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(6,'Change brake','Product repair')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(7,'Tilt adjustment','Product repair')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(8,'Change saddle','Product repair')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(9,'Tubular shell replacement','Product repair')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(10,'Adjust the transmission','Product repair')

INSERT INTO sales.services(service_id,service_name,service_type) VALUES(11,'installation of electrical systems','Installation')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(12,'Car assembly','Installation')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(13,'Install brake system','Installation')

INSERT INTO sales.services(service_id,service_name,service_type) VALUES(14,'Basic car cleaning','Cleaning')
INSERT INTO sales.services(service_id,service_name,service_type) VALUES(15,'Detailed car cleaning','Cleaning')
SET IDENTITY_INSERT sales.services OFF; 

--service_packs
SET IDENTITY_INSERT sales.service_packs ON; 

INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(1,'Free',0)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(2,'Basic',5.00)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(3,'VIP',10.00)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(4,'PRO_VIP',20.00)

SET IDENTITY_INSERT sales.service_packs OFF; 

--services_service_packs
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(1,1)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(3,1)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(7,1)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(13,1)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(3,2)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(5,2)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(6,2)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(10,2)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(2,3)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(5,3)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(8,3)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(14,3)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(4,4)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(9,4)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(11,4)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(12,4)
INSERT INTO sales.services_service_packs(service_id,service_pack_id) VALUES(15,4)

--order
SET IDENTITY_INSERT sales.orders ON; 
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(1,'CUS011',4,'20220101','20220103','20220103',1,1,'STF02');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(2,'CUS01',4,'20220101','20220104','20220103',2,2,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(3,'CUS021',4,'20220102','20220105','20220103',2,3,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(4,'CUS041',4,'20220103','20220104','20220105',1,4,'STF03');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(5,'CUS031',4,'20220103','20220106','20220106',2,4,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(6,'CUS061',4,'20220104','20220107','20220105',2,3,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(7,'CUS051',4,'20220104','20220107','20220105',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(8,'CUS091',4,'20220104','20220105','20220105',2,1,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(9,'CUS081',4,'20220105','20220108','20220108',1,1,'STF04');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(10,'CUS071',4,'20220105','20220106','20220106',2,3,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(11,'CUS02',4,'20220105','20220108','20220107',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(12,'CUS022',4,'20220106','20220108','20220109',1,4,'STF05');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(13,'CUS042',4,'20220108','20220111','20220111',2,2,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(14,'CUS062',4,'20220109','20220111','20220112',1,1,'STF02');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(15,'CUS082',4,'20220109','20220110','20220112',2,4,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(16,'CUS012',4,'20220112','20220115','20220115',1,3,'STF03');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(17,'CUS032',4,'20220112','20220114','20220114',1,3,'STF04');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(18,'CUS052',4,'20220114','20220117','20220115',1,2,'STF05');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(19,'CUS072',4,'20220114','20220117','20220116',1,1,'STF02');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(20,'CUS092',4,'20220114','20220116','20220117',1,4,'STF03');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(21,'CUS013',4,'20220115','20220116','20220118',2,4,'STF02');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(22,'CUS033',4,'20220116','20220118','20220117',1,3,'STF04');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(23,'CUS053',4,'20220116','20220119','20220119',1,1,'STF05');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(24,'CUS073',4,'20220118','20220120','20220119',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(25,'CUS093',4,'20220118','20220121','20220121',2,3,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(26,'CUS03',4,'20220118','20220121','20220119',2,4,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(27,'CUS023',4,'20220119','20220121','20220120',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(28,'CUS043',4,'20220119','20220120','20220121',2,3,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(29,'CUS063',4,'20220120','20220122','20220121',2,1,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(30,'CUS083',4,'20220120','20220121','20220121',2,3,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(31,'CUS04',4,'20220120','20220122','20220122',3,2,'STF010');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(32,'CUS024',4,'20220121','20220124','20220122',1,3,'STF02');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(33,'CUS044',4,'20220121','20220122','20220122',2,1,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(34,'CUS064',4,'20220122','20220125','20220123',2,4,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(35,'CUS084',4,'20220122','20220125','20220124',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(36,'CUS014',4,'20220123','20220124','20220124',2,1,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(37,'CUS034',4,'20220125','20220128','20220126',2,3,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(38,'CUS054',4,'20220125','20220127','20220126',2,3,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(39,'CUS074',4,'20220125','20220126','20220126',2,2,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(40,'CUS094',4,'20220127','20220128','20220129',1,2,'STF03');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(41,'CUS05',4,'20220127','20220130','20220129',2,4,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(42,'CUS025',4,'20220127','20220128','20220130',2,3,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(43,'CUS045',4,'20220127','20220128','20220130',2,2,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(44,'CUS065',4,'20220128','20220131','20220130',2,1,'STF09');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(45,'CUS085',4,'20220128','20220131','20220131',2,1,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(46,'CUS015',4,'20220129','20220131','20220131',2,2,'STF07');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(47,'CUS035',4,'20220129','20220130','20220131',2,3,'STF08');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(48,'CUS055',4,'20220130','20220201','20220202',2,2,'STF09');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(49,'CUS075',4,'20220131','20220201','20220202',2,4,'STF06');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(50,'CUS095',4,'20220131','20220203','20220202',3,1,'STF010');
SET IDENTITY_INSERT sales.orders OFF

--ORDER_ITEMS
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,2,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,5,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,2,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(4,1,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,1,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,3,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,3,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,4,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,5,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,1,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,2,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,1,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,2,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(9,1,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(10,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,2,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,1,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,2,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,3,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(14,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,3,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,4,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,1,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,2,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,3,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,4,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,2,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,3,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,4,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,1,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,3,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,4,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,5,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,2,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,2,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,3,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,1,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,3,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,1,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,3,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,4,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,5,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,2,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,3,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,3,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,4,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,3,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,4,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,1,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,4,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,5,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,3,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,4,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,5,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,2,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,3,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,1,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,2,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,2,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,3,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,2,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,3,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,5,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(37,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,1,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,4,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,5,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,2,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,1,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,2,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,1,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,2,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,3,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(42,1,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,1,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,2,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,3,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(46,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,1,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,2,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,3,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,4,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,3,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,4,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(49,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,2,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,3,13,2,269.99,0.2);



--IMPORTS
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,1,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,2,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,3,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,4,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,5,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,6,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,7,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,8,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,9,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,10,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,11,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,12,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,13,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,14,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,15,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,16,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,17,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,18,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,19,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,20,26,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,21,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,22,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,23,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,24,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,25,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,26,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,27,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,28,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,29,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,30,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,31,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,32,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,33,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,34,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,35,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,36,26,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,37,12,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,38,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,39,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,40,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,41,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,42,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,43,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,44,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,45,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,46,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,47,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,48,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,49,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,50,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,51,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,52,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,53,17,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,54,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,55,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,56,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,57,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,58,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,59,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,60,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,61,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,62,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,63,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,64,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,65,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,66,12,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,67,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,68,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,69,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,70,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,71,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,72,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,73,7,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,74,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,75,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,76,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,77,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,78,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,79,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,80,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,81,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,82,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,83,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,84,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,85,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,86,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,87,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,88,7,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,89,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,90,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,91,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,92,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,93,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,94,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,95,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,96,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,97,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,98,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,99,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(1,100,15,'20221001');

INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,1,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,2,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,3,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,4,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,5,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,6,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,7,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,8,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,9,17,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,10,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,11,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,12,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,13,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,14,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,15,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,16,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,17,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,18,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,19,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,20,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,21,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,22,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,23,12,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,24,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,25,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,26,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,27,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,28,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,29,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,30,17,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,31,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,32,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,33,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,34,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,35,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,36,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,37,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,38,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,39,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,40,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,41,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,42,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,43,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,44,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,45,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,46,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,47,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,48,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,49,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,50,7,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,51,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,52,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,53,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,54,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,55,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,56,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,57,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,58,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,59,17,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,60,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,61,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,62,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,63,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,64,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,65,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,66,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,67,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,68,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,69,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,70,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,71,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,72,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,73,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,74,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,75,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,76,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,77,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,78,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,79,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,80,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,81,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,82,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,83,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,84,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,85,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,86,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,87,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,88,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,89,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,90,26,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,91,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,92,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,93,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,94,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,95,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,96,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,97,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,98,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,99,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(2,100,12,'20221001');

INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,1,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,2,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,3,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,4,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,5,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,6,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,7,12,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,8,12,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,9,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,10,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,11,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,12,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,13,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,14,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,15,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,16,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,17,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,18,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,19,24,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,20,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,21,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,22,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,23,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,24,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,25,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,26,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,27,21,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,28,20,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,29,11,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,30,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,31,10,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,32,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,33,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,34,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,35,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,36,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,37,30,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,38,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,39,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,40,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,41,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,42,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,43,26,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,44,26,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,45,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,46,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,47,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,48,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,49,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,50,25,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,51,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,52,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,53,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,54,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,55,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,56,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,57,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,58,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,59,0,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,60,7,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,61,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,62,4,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,63,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,64,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,65,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,66,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,67,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,68,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,69,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,70,2,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,71,13,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,72,6,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,73,3,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,74,17,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,75,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,76,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,77,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,78,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,79,29,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,80,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,81,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,82,7,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,83,23,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,84,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,85,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,86,27,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,87,16,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,88,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,89,22,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,90,9,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,91,8,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,92,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,93,18,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,94,15,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,95,14,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,96,1,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,97,28,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,98,5,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,99,19,'20221001');
INSERT INTO production.imports(store_id, product_id, quantity, import_date) VALUES(3,100,28,'20221001');
--TAG
SET IDENTITY_INSERT production.tags ON;
INSERT INTO production.tags (tag_id, tag_name) VALUES (1,'SALE 5%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (2,'SALE 10%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (3,'SALE 15%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (4,'SALE 20%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (5,'SALE 25%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (6,'SALE 30%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (7,'SALE 35%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (8,'SALE 40%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (9,'SALE 45%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (10,'SALE 50%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (11,'SALE 55%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (12,'SALE 60%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (13,'SALE 65%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (14,'SALE 70%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (15,'SALE 75%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (16,'SALE 80%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (17,'SALE 85%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (18,'SALE 90%')
INSERT INTO production.tags (tag_id, tag_name) VALUES (19,'BEST SELLER')
INSERT INTO production.tags (tag_id, tag_name) VALUES (20,'NEW')
--PRODUCT_TAG
INSERT INTO production.product_tag(product_id,tag_id) VALUES (1,3)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (35,6)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (19,4)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (45,19)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (76,3)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (85,20)



--LOGIN_CUS
alter table actor.user_logins nocheck constraint FK_user_logins_stafs
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS01','debraburks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS02','pamelianewman','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS03','kelliefranco','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS04','deshawnmendoza','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS05','robbysykes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS06','lashawnortiz','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS07','garryespinoza','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS08','linniebranch','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS09','emmittsanchez','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS010','carenstephens','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS011','georgettahardin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS012','lizzettestein','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS013','kashatodd','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS014','aletashepard','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS015','tobielittle','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS016','adellelarsen','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS017','kayleeenglish','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS018','corenewall','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS019','regeniavaughan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS020','theoreese','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS021','santosvalencia','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS022','jeanicefrost','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS023','syreetahendricks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS024','tamekafisher','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS025','jamaalalbert','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS026','williemaeholloway','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS027','araceligolden','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS028','delorisburke','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS029','brittneywoodward','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS030','guillerminanoble','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS031','bernitamcdaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS032','meliabrady','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS033','zelmabrowning','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS034','janettaaguirre','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS035','darylspence','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS036','ronnabutler','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS037','kathiefreeman','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS038','tangelaquinn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS039','mozellecarter','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS040','onitajohns','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS041','bennettarmstrong','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS042','monikaberg','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS043','bridgetteguerra','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS044','cesarjackson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS045','carollhays','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS046','charoletterice','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS047','cleotildebooth','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS048','gertrudrhodes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS049','turamirez','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS050','saturninagarner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS051','franyang','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS052','dianaguerra','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS053','lolitamosley','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS054','pamalahenry','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS055','damiendorsey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS056','latashastanley','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS057','lyndseybean','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS058','neilmccall','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS059','elinoreaguilar','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS060','alicahunter','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS061','tenishalyons','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS062','bobbiefoster','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS063','kaneshavega','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS064','lorriebecker','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS065','tommiemelton','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS066','jaynekirkland','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS067','katelinkennedy','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS068','latashahays','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS069','tomasacarson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS070','takakocasey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS071','takakocasey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS072','melaniehayes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS073','georgeannwaller','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS074','abbygamble','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS075','parkerprince','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS076','keribridges','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS077','chigoff','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS078','ashantiparks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS079','jacqulineduncan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS080','saraimckee','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS081','zinabonner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS082','lizziejoyner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS083','tieshadaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS084','armandwhitehead','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS085','teofilafischer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS086','lissavargas','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS087','yanmcgowan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS088','titusbullock','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS089','arvillaosborn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS090','genovevabaldwin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS091','marjorielogan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS092','marvinmullins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS093','tenacruz','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS094','corrinasawyer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS095','sharynhopkins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS096','letitiafranco','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS097','florettahiggins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS098','louannemartin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS099','violetvalenzuela','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0100','cariekidd','123456')
alter table actor.user_logins check constraint FK_user_logins_stafs

--LOGIN_STF
alter table actor.user_logins nocheck constraint FK_user_logins_customers
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF01','fabiolajackson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF02','bernardinehouston','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF03','esteracevedo','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF04','leedunn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF05','merriefowler','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF06','macieayers','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF07','sonwarner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF08','florrielittle','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF09','ernestrollins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF010','jamaalmorrison','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF011','cassiecline','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF012','mireyacopeland','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF013','lezlielamb','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF014','ivetteestes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF015','elanamiles','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF016','nicolaknight','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF017','zonacameron','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF018','markbenton','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF019','taynawade','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF020','lorriejustice','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF021','carolajohns','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF022','mikelwilkerson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF023','gennaserrano','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF024','londagould','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF025','justinajenkins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF026','virgiewiggins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF027','jannettedavid','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF028','marceleneboyer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF029','venitadaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF030','kalivargas','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF031','laylaterrell','123456')
alter table actor.user_logins check constraint FK_user_logins_customers



