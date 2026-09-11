--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthdaydate DATE,
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna
--'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthdaydate, email) values (1, 'Maximilianus', '2026-01-15', 'mgooch0@hao123.com');
insert into employee (id, name, birthdaydate, email) values (2, 'Lynda', '2026-05-29', 'lhofer1@indiatimes.com');
insert into employee (id, name, birthdaydate, email) values (3, 'Alicia', '2026-05-09', 'askoof2@cdbaby.com');
insert into employee (id, name, birthdaydate, email) values (4, 'Diarmid', '2026-02-05', 'dbamford3@cnbc.com');
insert into employee (id, name, birthdaydate, email) values (5, 'Fania', '2026-07-26', 'fbindin4@dell.com');
insert into employee (id, name, birthdaydate, email) values (6, 'Marcelline', '2026-04-15', 'mhowarth5@noaa.gov');
insert into employee (id, name, birthdaydate, email) values (7, 'Robenia', '2026-01-02', 'rsterricker6@toplist.cz');
insert into employee (id, name, birthdaydate, email) values (8, 'Webster', '2026-07-23', 'wpitbladdo7@deliciousdays.com');
insert into employee (id, name, birthdaydate, email) values (9, 'Arvin', '2026-04-17', 'acutajar8@netscape.com');
insert into employee (id, name, birthdaydate, email) values (10, 'Lyndell', '2026-07-16', 'lvick9@jugem.jp');
insert into employee (id, name, birthdaydate, email) values (11, 'Noe', '2026-03-22', 'nlatana@weather.com');
insert into employee (id, name, birthdaydate, email) values (12, 'Ly', '2025-09-26', 'ldablinb@dailymotion.com');
insert into employee (id, name, birthdaydate, email) values (13, 'Eliot', '2025-10-06', 'efuttyc@harvard.edu');
insert into employee (id, name, birthdaydate, email) values (14, 'Smitty', '2026-02-01', 'srummind@gmpg.org');
insert into employee (id, name, birthdaydate, email) values (15, 'Alden', '2026-02-12', 'awickeye@soundcloud.com');
insert into employee (id, name, birthdaydate, email) values (16, 'Arabella', '2025-10-01', 'asouthcottf@rambler.ru');
insert into employee (id, name, birthdaydate, email) values (17, 'Thedric', '2026-05-10', 'tleafg@senate.gov');
insert into employee (id, name, birthdaydate, email) values (18, 'Jacquette', '2025-12-14', 'jparnbyh@histats.com');
insert into employee (id, name, birthdaydate, email) values (19, 'Guthrie', '2026-03-27', 'gnovakovici@mayoclinic.com');
insert into employee (id, name, birthdaydate, email) values (20, 'Nikolos', '2025-12-21', 'nkarshj@walmart.com');
insert into employee (id, name, birthdaydate, email) values (21, 'Grantley', '2025-09-17', 'gwoltmank@php.net');
insert into employee (id, name, birthdaydate, email) values (22, 'Agnella', '2026-07-06', 'ajeffreysl@java.com');
insert into employee (id, name, birthdaydate, email) values (23, 'Odey', '2026-06-20', 'ooconcannonm@twitter.com');
insert into employee (id, name, birthdaydate, email) values (24, 'Dante', '2025-10-18', 'drametn@sciencedirect.com');
insert into employee (id, name, birthdaydate, email) values (25, 'Shelby', '2026-06-11', 'scommingso@zimbio.com');
insert into employee (id, name, birthdaydate, email) values (26, 'Yorke', '2026-06-07', 'ybingleyp@godaddy.com');
insert into employee (id, name, birthdaydate, email) values (27, 'Korney', '2026-04-14', 'krollasonq@aol.com');
insert into employee (id, name, birthdaydate, email) values (28, 'Winfield', '2026-05-16', 'wginnir@wsj.com');
insert into employee (id, name, birthdaydate, email) values (29, 'Germaine', '2026-06-05', 'ghalberts@shop-pro.jp');
insert into employee (id, name, birthdaydate, email) values (30, 'Claudine', '2025-10-07', 'clavignet@dot.gov');
insert into employee (id, name, birthdaydate, email) values (31, 'Kasper', '2026-01-24', 'kwallsworthu@craigslist.org');
insert into employee (id, name, birthdaydate, email) values (32, 'Lainey', '2026-04-25', 'lrosenzveigv@phoca.cz');
insert into employee (id, name, birthdaydate, email) values (33, 'Venus', '2026-06-17', 'vfultonw@xinhuanet.com');
insert into employee (id, name, birthdaydate, email) values (34, 'Fania', '2026-04-27', 'fgummoryx@pcworld.com');
insert into employee (id, name, birthdaydate, email) values (35, 'Eba', '2026-08-23', 'efitkiny@reverbnation.com');
insert into employee (id, name, birthdaydate, email) values (36, 'Denyse', '2026-04-22', 'dgiovannelliz@drupal.org');
insert into employee (id, name, birthdaydate, email) values (37, 'Laverna', '2026-05-04', 'lmellenby10@skype.com');
insert into employee (id, name, birthdaydate, email) values (38, 'Otto', '2026-04-10', 'oblitzer11@yelp.com');
insert into employee (id, name, birthdaydate, email) values (39, 'Gill', '2026-02-02', 'ganear12@cargocollective.com');
insert into employee (id, name, birthdaydate, email) values (40, 'Glenn', '2026-01-09', 'glambersen13@apache.org');
insert into employee (id, name, birthdaydate, email) values (41, 'Madge', '2025-12-27', 'mhandscomb14@cyberchimps.com');
insert into employee (id, name, birthdaydate, email) values (42, 'Gabie', '2025-12-05', 'gcuphus15@google.es');
insert into employee (id, name, birthdaydate, email) values (43, 'Delmor', '2026-05-12', 'dbeastall16@foxnews.com');
insert into employee (id, name, birthdaydate, email) values (44, 'Emelyne', '2026-08-14', 'esebrook17@sina.com.cn');
insert into employee (id, name, birthdaydate, email) values (45, 'Cobb', '2026-06-13', 'cfilipputti18@hp.com');
insert into employee (id, name, birthdaydate, email) values (46, 'Clary', '2026-02-23', 'cmorrall19@hud.gov');
insert into employee (id, name, birthdaydate, email) values (47, 'Daphne', '2026-02-18', 'dguislin1a@studiopress.com');
insert into employee (id, name, birthdaydate, email) values (48, 'Tallie', '2026-02-05', 'tcruxton1b@dailymotion.com');
insert into employee (id, name, birthdaydate, email) values (49, 'Scarface', '2026-01-05', 'smozzi1c@mozilla.org');
insert into employee (id, name, birthdaydate, email) values (50, 'Beverly', '2025-10-21', 'bjacquemet1d@paypal.com');
--3.Sütunların her birine göre
--diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'EFKAN'
WHERE id = 2;


UPDATE employee
SET email = 'tyler@gmail.com'
WHERE name = 'Alicia';


UPDATE employee
SET birthdaydate = '2000-01-23'
WHERE email LIKE '%@gmail.com';


UPDATE employee
SET name = 'gizli'
WHERE email LIKE '%@gmail.com';


UPDATE employee
SET name = 'yigit'
WHERE birthdaydate = '2025-10-21';
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 6;

DELETE FROM employee 
WHERE name = 'Arvin';

DELETE FROM employee 
WHERE birthdaydate < '2025-06-06';

DELETE FROM employee
WHERE email LIKE '%.gov';

DELETE FROM employee
WHERE id> 30;

