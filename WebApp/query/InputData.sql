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

SET IDENTITY_INSERT actor.customers ON;
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000001', 'Debra','Burks',NULL,'debra.burks@yahoo.com','9273 Thorne Ave. ','1','Orchard Park');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000002', 'Kasha','Todd',NULL,'kasha.todd@yahoo.com','910 Vine Street ','2','Campbell');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000003', 'Tameka','Fisher',NULL,'tameka.fisher@aol.com','769C Honey Creek St. ','3','Redondo Beach');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000004', 'Daryl','Spence',NULL,'daryl.spence@aol.com','988 Pearl Lane ','1','Uniondale');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000005', 'Charolette','Rice','(916) 381-6003','charolette.rice@msn.com','107 River Dr. ','4','Sacramento');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000006', 'Lyndsey','Bean',NULL,'lyndsey.bean@hotmail.com','769 West Road ','5','Fairport');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000007', 'Latasha','Hays','(716) 986-3359','latasha.hays@hotmail.com','7014 Manor Station Rd. ','6','Buffalo');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000008', 'Jacquline','Duncan',NULL,'jacquline.duncan@yahoo.com','15 Brown St. ','7','Jackson Heights');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000009', 'Genoveva','Baldwin',NULL,'genoveva.baldwin@msn.com','8550 Spruce Drive ','8','Port Washington');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000010', 'Pamelia','Newman',NULL,'pamelia.newman@gmail.com','476 Chestnut Ave. ','9','Monroe');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000011', 'Deshawn','Mendoza',NULL,'deshawn.mendoza@yahoo.com','8790 Cobblestone Street ','10','Monsey');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000012', 'Robby','Sykes','(516) 583-7761','robby.sykes@hotmail.com','486 Rock Maple Street ','1','Hempstead');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000013', 'Lashawn','Ortiz',NULL,'lashawn.ortiz@msn.com','27 Washington Rd. ','2','Longview');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000014', 'Garry','Espinoza',NULL,'garry.espinoza@hotmail.com','7858 Rockaway Court ','3','Forney');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000015', 'Linnie','Branch',NULL,'linnie.branch@gmail.com','314 South Columbia Ave. ','4','Plattsburgh');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000016', 'Emmitt','Sanchez','(212) 945-8823','emmitt.sanchez@hotmail.com','461 Squaw Creek Road ','5','New York');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000017', 'Caren','Stephens',NULL,'caren.stephens@msn.com','914 Brook St. ','6','Scarsdale');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000018', 'Georgetta','Hardin',NULL,'georgetta.hardin@aol.com','474 Chapel Dr. ','7','Canandaigua');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000019', 'Lizzette','Stein',NULL,'lizzette.stein@yahoo.com','19 Green Hill Lane ','8','Orchard Park');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000020', 'Aleta','Shepard',NULL,'aleta.shepard@aol.com','684 Howard St. ','9','Sugar Land');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000021', 'Tobie','Little',NULL,'tobie.little@gmail.com','10 Silver Spear Dr. ','10','Victoria');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000022', 'Adelle','Larsen',NULL,'adelle.larsen@gmail.com','683 West Kirkland Dr. ','1','East Northport');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000023', 'Kaylee','English',NULL,'kaylee.english@msn.com','8786 Fulton Rd. ','2','Hollis');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000024', 'Corene','Wall',NULL,'corene.wall@msn.com','9601 Ocean Rd. ','3','Atwater');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000025', 'Regenia','Vaughan',NULL,'regenia.vaughan@gmail.com','44 Stonybrook Street ','4','Mahopac');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000026', 'Theo','Reese','(562) 215-2907','theo.reese@gmail.com','8755 W. Wild Horse St. ','5','Long Beach');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000027', 'Santos','Valencia',NULL,'santos.valencia@yahoo.com','7479 Carpenter Street ','6','Sunnyside');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000028', 'Jeanice','Frost',NULL,'jeanice.frost@hotmail.com','76 Devon Lane ','7','Ossining');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000029', 'Syreeta','Hendricks',NULL,'syreeta.hendricks@msn.com','193 Spruce Road ','8','Mahopac');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000030', 'Jamaal','Albert',NULL,'jamaal.albert@gmail.com','853 Stonybrook Street ','9','Torrance');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000031', 'Williemae','Holloway','(510) 246-8375','williemae.holloway@msn.com','69 Cypress St. ','10','Oakland');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000032', 'Araceli','Golden',NULL,'araceli.golden@msn.com','12 Ridgeview Ave. ','11','Fullerton');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000033', 'Deloris','Burke',NULL,'deloris.burke@hotmail.com','895 Edgemont Drive ','12','Palos Verdes Peninsula');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000034', 'Brittney','Woodward',NULL,'brittney.woodward@aol.com','960 River St. ','13','East Northport');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000035', 'Guillermina','Noble',NULL,'guillermina.noble@msn.com','6 Del Monte Lane ','14','Baldwinsville');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000036', 'Bernita','Mcdaniel',NULL,'bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','15','Liverpool');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000037', 'Melia','Brady',NULL,'melia.brady@gmail.com','907 Shirley Rd. ','1','Maspeth');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000038', 'Zelma','Browning',NULL,'zelma.browning@aol.com','296 Second Street ','2','Astoria');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000039', 'Janetta','Aguirre','(717) 670-2634','janetta.aguirre@aol.com','214 Second Court ','3','Lancaster');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000040', 'Ronna','Butler',NULL,'ronna.butler@gmail.com','9438 Plymouth Court ','4','Encino');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000041', 'Kathie','Freeman',NULL,'kathie.freeman@msn.com','667 Temple Dr. ','5','Queensbury');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000042', 'Tangela','Quinn',NULL,'tangela.quinn@aol.com','4 S. Purple Finch Road ','6','Richmond Hill');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000043', 'Mozelle','Carter','(281) 489-9656','mozelle.carter@aol.com','895 Chestnut Ave. ','7','Houston');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000044', 'Onita','Johns',NULL,'onita.johns@msn.com','32 Glen Creek Lane ','8','Elmont');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000045', 'Bennett','Armstrong',NULL,'bennett.armstrong@aol.com','688 Walnut Street ','9','Bethpage');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000046', 'Monika','Berg',NULL,'monika.berg@gmail.com','369 Vernon Dr. ','10','Encino');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000047', 'Bridgette','Guerra',NULL,'bridgette.guerra@hotmail.com','9982 Manor Drive ','11','San Lorenzo');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000048', 'Cesar','Jackson',NULL,'cesar.jackson@gmail.com','8068 N. Griffin Ave. ','12','Liverpool');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000049', 'Caroll','Hays',NULL,'caroll.hays@yahoo.com','9381 Wrangler St. ','13','Fairport');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000050', 'Cleotilde','Booth',NULL,'cleotilde.booth@gmail.com','17 Corona St. ','14','Sugar Land');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000051', 'Gertrud','Rhodes',NULL,'gertrud.rhodes@aol.com','9961 Meadowbrook Street ','15','Merrick');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000052', 'Tu','Ramirez',NULL,'tu.ramirez@hotmail.com','24 W. Courtland Street ','1','East Elmhurst');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000053', 'Saturnina','Garner',NULL,'saturnina.garner@gmail.com','8538 Fairground St. ','2','Glendora');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000054', 'Fran','Yang',NULL,'fran.yang@hotmail.com','440 Pearl St. ','3','Utica');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000055', 'Diana','Guerra',NULL,'diana.guerra@hotmail.com','45 Chapel Ave. ','4','Merrick');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000056', 'Lolita','Mosley','(281) 363-3309','lolita.mosley@hotmail.com','376 S. High Ridge St. ','5','Houston');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000057', 'Pamala','Henry',NULL,'pamala.henry@aol.com','197 Bridgeton Ave. ','6','Bronx');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000058', 'Damien','Dorsey',NULL,'damien.dorsey@yahoo.com','161 Old York Street ','7','Central Islip');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000059', 'Latasha','Stanley',NULL,'latasha.stanley@gmail.com','8068 Fordham Drive ','8','Rockville Centre');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000060', 'Neil','Mccall',NULL,'neil.mccall@gmail.com','7476 Oakland Dr. ','9','San Carlos');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000061', 'Elinore','Aguilar',NULL,'elinore.aguilar@msn.com','9766 Rockcrest Ave. ','10','San Angelo');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000061', 'Alica','Hunter',NULL,'alica.hunter@hotmail.com','8 San Juan Drive ','11','East Elmhurst');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000063', 'Tenisha','Lyons',NULL,'tenisha.lyons@aol.com','78 E. Rock Creek Street ','12','Amityville');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000064', 'Bobbie','Foster',NULL,'bobbie.foster@yahoo.com','988 Pineknoll Ave. ','13','Desoto');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000065', 'Kanesha','Vega',NULL,'kanesha.vega@gmail.com','771 E. Oxford Drive ','14','Rome');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000066', 'Lorrie','Becker',NULL,'lorrie.becker@yahoo.com','19 North Court ','15','Garland');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000067', 'Tommie','Melton','(916) 802-2952','tommie.melton@gmail.com','8 West Old York St. ','1','Sacramento');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000068', 'Jayne','Kirkland',NULL,'jayne.kirkland@hotmail.com','7800 Second Lane ','2','Rowlett');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000069', 'Katelin','Kennedy',NULL,'katelin.kennedy@gmail.com','286 Myrtle Lane ','3','Rocklin');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000070', 'Tomasa','Carson',NULL,'tomasa.carson@aol.com','10 Clark Avenue ','4','East Elmhurst');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000071', 'Takako','Casey',NULL,'takako.casey@aol.com','7548 Court Lane ','5','Bronx');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000072', 'Petronila','Norris',NULL,'petronila.norris@aol.com','72 South Marshall Lane ','6','South El Monte');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000073', 'Melanie','Hayes',NULL,'melanie.hayes@msn.com','5 N. Hall Dr. ','7','Liverpool');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000074', 'Georgeann','Waller',NULL,'georgeann.waller@yahoo.com','9797 Bald Hill Ave. ','8','North Tonawanda');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000075', 'Abby','Gamble',NULL,'abby.gamble@aol.com','60 Myers Dr. ','9','Amityville');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000076', 'Parker','Prince',NULL,'parker.prince@hotmail.com','21 Sulphur Springs Drive ','10','Port Jefferson Station');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000077', 'Keri','Bridges',NULL,'keri.bridges@gmail.com','8504 Brickell Ave. ','11','Richardson');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000078', 'Chi','Goff',NULL,'chi.goff@aol.com','3 W. Glen Ridge Avenue ','12','Palos Verdes Peninsula');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000079', 'Ashanti','Parks',NULL,'ashanti.parks@hotmail.com','846 N. Helen St. ','1','Baldwin');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000080', 'Sarai','Mckee','(716) 912-8110','sarai.mckee@msn.com','641 Glenwood Avenue ','2','Buffalo');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000081', 'Zina','Bonner',NULL,'zina.bonner@hotmail.com','9312 8th Street ','3','San Lorenzo');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000082', 'Lizzie','Joyner',NULL,'lizzie.joyner@msn.com','8541 Roberts St. ','4','Coachella');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000083', 'Tiesha','Daniel',NULL,'tiesha.daniel@yahoo.com','6 West Bohemia Lane ','5','Scarsdale');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000084', 'Armand','Whitehead',NULL,'armand.whitehead@hotmail.com','639 Harvey St. ','6','Lindenhurst');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000085', 'Teofila','Fischer',NULL,'teofila.fischer@aol.com','1 West Brickyard St. ','7','Huntington Station');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000086', 'Lissa','Vargas',NULL,'lissa.vargas@yahoo.com','517 Victoria Ave. ','8','Oswego');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000087', 'Yan','Mcgowan',NULL,'yan.mcgowan@msn.com','8960 Newport Ave. ','9','Duarte');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000088', 'Titus','Bullock',NULL,'titus.bullock@gmail.com','29 Oxford Avenue ','10','Hollis');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000089', 'Arvilla','Osborn',NULL,'arvilla.osborn@gmail.com','60 Acacia Lane ','11','Upland');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000090', 'Marjorie','Logan',NULL,'marjorie.logan@msn.com','95 Grandrose St. ','12','Franklin Square');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000091', 'Marvin','Mullins','(619) 635-2027','marvin.mullins@aol.com','7489 Redwood Drive ','1','San Diego');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000092', 'Tena','Cruz',NULL,'tena.cruz@yahoo.com','1 South St. ','2','Farmingdale');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000093', 'Corrina','Sawyer','(248) 370-1364','corrina.sawyer@yahoo.com','95 Briarwood Lane ','3','Troy');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000094', 'Sharyn','Hopkins',NULL,'sharyn.hopkins@hotmail.com','4 South Temple Ave. ','4','Baldwinsville');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000095', 'Letitia','Franco',NULL,'letitia.franco@aol.com','607 Lakeview Drive ','5','Saratoga Springs');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000096', 'Floretta','Higgins',NULL,'floretta.higgins@hotmail.com','870 Lilac Dr. ','6','Bayside');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000097', 'Louanne','Martin',NULL,'louanne.martin@hotmail.com','1 Campfire Ave. ','7','Yuba City');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000098', 'Violet','Valenzuela',NULL,'violet.valenzuela@msn.com','8668 Piper Street ','8','Plattsburgh');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000099', 'Carie','Kidd',NULL,'carie.kidd@yahoo.com','6 East Clinton Street ','9','Monroe');
INSERT INTO actor.customers(customer_id, first_name, last_name, phone, email, street,district, city) VALUES('CUS0000100', 'Kellie','Franco',NULL,'kellie.franco@yahoo.com','444 South Walnut Rd. ','10','Commack');
SET IDENTITY_INSERT actor.customers OFF;