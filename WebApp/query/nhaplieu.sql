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
GO


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
GO


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
GO

--CUS

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

--suppliers
SET IDENTITY_INSERT production.suppliers ON;  
INSERT INTO production.suppliers(supplier_id,supplier_name)
VALUES(1,'Santa Cruz Bikes'),
      (2,'Baldwin Bikes'),
      (3,'Rowlett Bikes');

SET IDENTITY_INSERT production.suppliers OFF;  
GO

-- production.stocks 
SET IDENTITY_INSERT production.stocks ON;  
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(1,1,27,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(2,2,5,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(3,3,6,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(4,4,23,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(5,5,22,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(6,6,0,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(7,7,8,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(8,8,0,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(9,9,11,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(10,10,15,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(11,11,8,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(12,12,16,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(13,13,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(14,14,8,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(15,15,3,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(16,16,4,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(17,17,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(18,18,16,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(19,19,4,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(20,20,26,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(21,21,24,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(22,22,29,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(23,23,9,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(24,24,10,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(25,25,10,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(26,26,16,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(27,27,21,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(28,28,20,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(29,29,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(30,30,30,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(31,31,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(32,32,0,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(33,33,10,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(34,34,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(35,35,18,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(36,36,26,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(37,37,12,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(38,38,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(39,39,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(40,40,24,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(41,41,10,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(42,42,0,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(43,43,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(44,44,1,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(45,45,15,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(46,46,19,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(47,47,21,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(48,48,5,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(49,49,8,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(50,50,29,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(51,51,2,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(52,52,18,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(53,53,17,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(54,54,11,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(55,55,11,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(56,56,15,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(57,57,1,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(58,58,1,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(59,59,22,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(60,60,19,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(61,61,30,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(62,62,21,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(63,63,4,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(64,64,30,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(65,65,10,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(66,66,12,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(67,67,19,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(68,68,30,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(69,69,4,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(70,70,3,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(71,71,25,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(72,72,9,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(73,73,7,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(74,74,9,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(75,75,23,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(76,76,15,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(77,77,16,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(78,78,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(79,79,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(80,80,11,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(81,81,25,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(82,82,1,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(83,83,13,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(84,84,11,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(85,85,23,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(86,86,19,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(87,87,27,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(88,88,7,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(89,89,9,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(90,90,4,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(91,91,8,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(92,92,0,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(93,93,22,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(94,94,6,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(95,95,25,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(96,96,20,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(97,97,20,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(98,98,28,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(99,99,28,'20221001');
INSERT INTO production.stocks(stock_id, product_id, quantity, update_date) VALUES(100,100,15,'20221001');

SET IDENTITY_INSERT production.stocks OFF;  
GO

--staff



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
GO

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
GO

--service_packs
SET IDENTITY_INSERT sales.service_packs ON; 

INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(1,'Free',0)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(2,'Basic',5.00)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(3,'VIP',10.00)
INSERT INTO sales.service_packs(service_pack_id,service_pack_name,price) VALUES(4,'PRO_VIP',20.00)

SET IDENTITY_INSERT sales.service_packs OFF; 
GO

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
GO

--order
SET IDENTITY_INSERT sales.orders ON; 
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(1,'CUS0000011',4,'20220101','20220103','20220103',1,1,'STF0000002');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(2,'CUS0000001',4,'20220101','20220104','20220103',2,2,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(3,'CUS0000021',4,'20220102','20220105','20220103',2,3,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(4,'CUS0000041',4,'20220103','20220104','20220105',1,4,'STF0000003');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(5,'CUS0000031',4,'20220103','20220106','20220106',2,4,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(6,'CUS0000061',4,'20220104','20220107','20220105',2,3,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(7,'CUS0000051',4,'20220104','20220107','20220105',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(8,'CUS0000091',4,'20220104','20220105','20220105',2,1,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(9,'CUS0000081',4,'20220105','20220108','20220108',1,1,'STF0000004');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(10,'CUS0000071',4,'20220105','20220106','20220106',2,3,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(11,'CUS0000002',4,'20220105','20220108','20220107',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(12,'CUS0000022',4,'20220106','20220108','20220109',1,4,'STF0000005');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(13,'CUS0000042',4,'20220108','20220111','20220111',2,2,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(14,'CUS0000062',4,'20220109','20220111','20220112',1,1,'STF0000002');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(15,'CUS0000082',4,'20220109','20220110','20220112',2,4,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(16,'CUS0000012',4,'20220112','20220115','20220115',1,3,'STF0000003');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(17,'CUS0000032',4,'20220112','20220114','20220114',1,3,'STF0000004');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(18,'CUS0000052',4,'20220114','20220117','20220115',1,2,'STF0000005');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(19,'CUS0000072',4,'20220114','20220117','20220116',1,1,'STF0000002');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(20,'CUS0000092',4,'20220114','20220116','20220117',1,4,'STF0000003');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(21,'CUS0000013',4,'20220115','20220116','20220118',2,4,'STF0000002');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(22,'CUS0000033',4,'20220116','20220118','20220117',1,3,'STF0000004');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(23,'CUS0000053',4,'20220116','20220119','20220119',1,1,'STF0000005');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(24,'CUS0000073',4,'20220118','20220120','20220119',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(25,'CUS0000093',4,'20220118','20220121','20220121',2,3,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(26,'CUS0000003',4,'20220118','20220121','20220119',2,4,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(27,'CUS0000023',4,'20220119','20220121','20220120',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(28,'CUS0000043',4,'20220119','20220120','20220121',2,3,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(29,'CUS0000063',4,'20220120','20220122','20220121',2,1,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(30,'CUS0000083',4,'20220120','20220121','20220121',2,3,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(31,'CUS0000094',4,'20220120','20220122','20220122',3,2,'STF0000010');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(32,'CUS0000024',4,'20220121','20220124','20220122',1,3,'STF0000002');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(33,'CUS0000044',4,'20220121','20220122','20220122',2,1,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(34,'CUS0000064',4,'20220122','20220125','20220123',2,4,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(35,'CUS0000084',4,'20220122','20220125','20220124',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(36,'CUS0000014',4,'20220123','20220124','20220124',2,1,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(37,'CUS0000034',4,'20220125','20220128','20220126',2,3,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(38,'CUS0000054',4,'20220125','20220127','20220126',2,3,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(39,'CUS0000074',4,'20220125','20220126','20220126',2,2,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(40,'CUS0000094',4,'20220127','20220128','20220129',1,2,'STF0000003');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(41,'CUS0000005',4,'20220127','20220130','20220129',2,4,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(42,'CUS0000025',4,'20220127','20220128','20220130',2,3,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(43,'CUS0000045',4,'20220127','20220128','20220130',2,2,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(44,'CUS0000065',4,'20220128','20220131','20220130',2,1,'STF0000009');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(45,'CUS0000085',4,'20220128','20220131','20220131',2,1,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(46,'CUS0000015',4,'20220129','20220131','20220131',2,2,'STF0000007');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(47,'CUS0000035',4,'20220129','20220130','20220131',2,3,'STF0000008');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(48,'CUS0000055',4,'20220130','20220201','20220202',2,2,'STF0000009');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(49,'CUS0000075',4,'20220131','20220201','20220202',2,4,'STF0000006');
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,service_pack_id,staff_id) VALUES(50,'CUS0000095',4,'20220131','20220203','20220202',3,1,'STF0000010');
SET IDENTITY_INSERT sales.orders OFF
GO

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
GO


--IMPORTS
SET IDENTITY_INSERT production.imports ON;
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(1,1,1,27,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(2,1,2,5,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(3,1,3,6,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(4,1,4,23,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(5,1,5,22,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(6,1,6,0,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(7,1,7,8,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(8,1,8,0,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(9,1,9,11,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(10,1,10,15,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(11,1,11,8,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(12,1,12,16,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(13,1,13,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(14,1,14,8,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(15,1,15,3,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(16,1,16,4,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(17,1,17,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(18,1,18,16,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(19,1,19,4,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(20,1,20,26,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(21,1,21,24,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(22,1,22,29,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(23,1,23,9,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(24,1,24,10,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(25,1,25,10,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(26,1,26,16,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(27,1,27,21,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(28,1,28,20,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(29,1,29,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(30,1,30,30,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(31,1,31,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(32,1,32,0,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(33,1,33,10,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(34,1,34,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(35,2,35,18,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(36,2,36,26,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(37,2,37,12,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(38,2,38,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(39,2,39,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(40,2,40,24,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(41,2,41,10,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(42,2,42,0,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(43,2,43,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(44,2,44,1,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(45,2,45,15,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(46,2,46,19,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(47,2,47,21,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(48,2,48,5,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(49,2,49,8,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(50,2,50,29,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(51,2,51,2,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(52,2,52,18,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(53,2,53,17,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(54,2,54,11,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(55,2,55,11,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(56,2,56,15,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(57,2,57,1,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(58,2,58,1,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(59,2,59,22,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(60,2,60,19,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(61,2,61,30,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(62,2,62,21,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(63,2,63,4,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(64,2,64,30,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(65,2,65,10,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(66,2,66,12,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(67,3,67,19,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(68,3,68,30,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(69,3,69,4,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(70,3,70,3,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(71,3,71,25,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(72,3,72,9,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(73,3,73,7,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(74,3,74,9,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(75,3,75,23,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(76,3,76,15,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(77,3,77,16,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(78,3,78,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(79,3,79,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(80,3,80,11,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(81,3,81,25,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(82,3,82,1,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(83,3,83,13,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(84,3,84,11,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(85,3,85,23,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(86,3,86,19,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(87,3,87,27,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(88,3,88,7,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(89,3,89,9,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(90,3,90,4,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(91,3,91,8,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(92,3,92,0,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(93,3,93,22,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(94,3,94,6,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(95,3,95,25,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(96,3,96,20,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(97,3,97,20,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(98,3,98,28,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(99,3,99,28,'20221001');
INSERT INTO production.imports(import_id,supplier_id, product_id, quantity, import_date) VALUES(100,3,100,15,'20221001');
SET IDENTITY_INSERT production.imports OFF;
GO

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
SET IDENTITY_INSERT production.tags OFF;
GO

--PRODUCT_TAG
INSERT INTO production.product_tag(product_id,tag_id) VALUES (1,3)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (35,6)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (19,4)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (45,19)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (76,3)
INSERT INTO production.product_tag(product_id,tag_id) VALUES (85,20)
GO


--LOGIN_CUS
alter table actor.user_logins nocheck constraint FK_user_logins_stafs
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000001','debraburks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000002','pamelianewman','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000003','kelliefranco','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000004','deshawnmendoza','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000005','robbysykes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000006','lashawnortiz','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000007','garryespinoza','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000008','linniebranch','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000009','emmittsanchez','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000010','carenstephens','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000011','georgettahardin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000012','lizzettestein','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000013','kashatodd','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000014','aletashepard','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000015','tobielittle','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000016','adellelarsen','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000017','kayleeenglish','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000018','corenewall','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000019','regeniavaughan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000020','theoreese','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000021','santosvalencia','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000022','jeanicefrost','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000023','syreetahendricks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000024','tamekafisher','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000025','jamaalalbert','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000026','williemaeholloway','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000027','araceligolden','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000028','delorisburke','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000029','brittneywoodward','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000030','guillerminanoble','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000031','bernitamcdaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000032','meliabrady','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000033','zelmabrowning','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000034','janettaaguirre','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000035','darylspence','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000036','ronnabutler','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000037','kathiefreeman','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000038','tangelaquinn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000039','mozellecarter','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000040','onitajohns','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000041','bennettarmstrong','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000042','monikaberg','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000043','bridgetteguerra','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000044','cesarjackson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000045','carollhays','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000046','charoletterice','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000047','cleotildebooth','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000048','gertrudrhodes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000049','turamirez','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000050','saturninagarner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000051','franyang','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000052','dianaguerra','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000053','lolitamosley','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000054','pamalahenry','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000055','damiendorsey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000056','latashastanley','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000057','lyndseybean','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000058','neilmccall','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000059','elinoreaguilar','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000060','alicahunter','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000061','tenishalyons','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000062','bobbiefoster','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000063','kaneshavega','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000064','lorriebecker','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000065','tommiemelton','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000066','jaynekirkland','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000067','katelinkennedy','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000068','latashahays','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000069','tomasacarson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000070','takakocasey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000071','takakocasey','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000072','melaniehayes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000073','georgeannwaller','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000074','abbygamble','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000075','parkerprince','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000076','keribridges','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000077','chigoff','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000078','ashantiparks','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000079','jacqulineduncan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000080','saraimckee','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000081','zinabonner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000082','lizziejoyner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000083','tieshadaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000084','armandwhitehead','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000085','teofilafischer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000086','lissavargas','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000087','yanmcgowan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000088','titusbullock','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000089','arvillaosborn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000090','genovevabaldwin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000091','marjorielogan','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000092','marvinmullins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000093','tenacruz','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000094','corrinasawyer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000095','sharynhopkins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000096','letitiafranco','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000097','florettahiggins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000098','louannemartin','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000099','violetvalenzuela','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('CUS0000100','cariekidd','123456')
alter table actor.user_logins check constraint FK_user_logins_stafs
GO


--LOGIN_STF
alter table actor.user_logins nocheck constraint FK_user_logins_customers
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000001','fabiolajackson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000002','bernardinehouston','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000003','esteracevedo','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000004','leedunn','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000005','merriefowler','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000006','macieayers','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000007','sonwarner','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000008','florrielittle','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000009','ernestrollins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000010','jamaalmorrison','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000011','cassiecline','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000012','mireyacopeland','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000013','lezlielamb','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000014','ivetteestes','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000015','elanamiles','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000016','nicolaknight','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000017','zonacameron','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000018','markbenton','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000019','taynawade','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000020','lorriejustice','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000021','carolajohns','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000022','mikelwilkerson','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000023','gennaserrano','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000024','londagould','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000025','justinajenkins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000026','virgiewiggins','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000027','jannettedavid','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000028','marceleneboyer','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000029','venitadaniel','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000030','kalivargas','123456')
INSERT INTO actor.user_logins(user_id,user_name, user_password)VALUES ('STF0000031','laylaterrell','123456')
alter table actor.user_logins check constraint FK_user_logins_customers
GO

--ORDER_ITEMS
SET IDENTITY_INSERT production.exports ON;
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(1,20,1,'20220103');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(2,8,2,'20220103');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(3,10,2,'20220103');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(4,16,2,'20220103');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(5,4,1,'20220103');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(6,20,1,'20220104');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(7,16,2,'20220104');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(8,3,1,'20220105');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(9,20,1,'20220105');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(10,2,2,'20220104');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(11,10,2,'20220106');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(12,17,1,'20220106');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(13,26,1,'20220106');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(14,18,1,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(15,12,2,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(16,20,1,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(17,3,2,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(18,9,2,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(19,15,1,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(20,3,1,'20220107');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(21,17,2,'20220105');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(22,22,1,'20220105');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(23,20,2,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(24,7,2,'20220106');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(25,14,1,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(26,8,1,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(27,22,2,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(28,16,2,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(29,4,2,'20220108');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(30,11,1,'20220111');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(31,13,1,'20220111');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(32,17,2,'20220111');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(33,20,2,'20220111');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(34,16,2,'20220111');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(35,6,1,'20220110');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(36,12,2,'20220110');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(37,8,1,'20220110');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(38,18,2,'20220110');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(39,23,2,'20220115');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(40,8,1,'20220115');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(41,21,1,'20220115');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(42,13,2,'20220115');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(43,14,1,'20220114');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(44,8,1,'20220114');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(45,23,1,'20220114');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(46,5,1,'20220114');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(47,20,2,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(48,2,2,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(49,22,1,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(50,7,1,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(51,25,2,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(52,9,2,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(53,10,1,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(54,9,2,'20220117');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(55,9,1,'20220116');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(56,10,2,'20220116');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(57,14,1,'20220116');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(58,17,1,'20220116');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(59,10,1,'20220116');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(60,15,2,'20220118');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(61,22,1,'20220118');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(62,4,2,'20220119');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(63,23,2,'20220119');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(64,13,1,'20220119');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(65,3,2,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(66,18,2,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(67,23,2,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(68,10,2,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(69,22,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(70,14,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(71,21,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(72,7,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(73,2,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(74,12,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(75,21,2,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(76,5,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(77,19,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(78,26,2,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(79,8,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(80,5,1,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(81,7,2,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(82,14,2,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(83,6,1,'20220120');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(84,24,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(85,6,1,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(86,21,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(87,8,1,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(88,14,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(89,26,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(90,17,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(91,19,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(92,4,1,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(93,7,2,'20220121');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(95,11,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(96,9,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(97,8,2,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(98,12,2,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(99,25,2,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(100,23,2,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(101,7,1,'20220122');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(102,8,2,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(103,10,2,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(104,17,2,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(105,18,1,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(106,20,2,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(107,5,1,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(108,21,2,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(109,22,1,'20220125');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(110,9,1,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(111,5,1,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(112,3,2,'20220124');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(113,16,2,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(114,7,2,'20220127');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(115,23,1,'20220127');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(116,25,1,'20220127');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(117,10,2,'20220127');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(118,24,1,'20220127');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(119,22,2,'20220126');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(120,16,2,'20220126');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(121,3,2,'20220126');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(122,15,1,'20220126');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(123,17,1,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(124,8,2,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(125,5,1,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(126,19,2,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(127,26,2,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(128,19,1,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(129,13,2,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(130,12,2,'20220128');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(131,7,1,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(132,16,1,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(133,4,2,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(134,22,1,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(135,21,2,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(136,17,1,'20220131');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(137,6,1,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(138,15,1,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(139,25,2,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(140,13,1,'20220130');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(141,11,1,'20220201');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(142,4,1,'20220201');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(143,5,2,'20220201');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(144,14,2,'20220201');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(145,13,2,'20220201');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(146,3,1,'20220203');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(147,26,2,'20220203');
INSERT INTO production.exports(export_id, product_id, quantity,export_date) VALUES(148,13,2,'20220203');
SET IDENTITY_INSERT production.exports OFF;