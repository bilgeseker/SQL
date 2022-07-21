-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id INTEGER NOT NULL,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Trever', '1944-12-05', 'tvink0@yale.edu');
insert into employee (id, name, birthday, email) values (2, 'Magda', '2009-11-29', 'mlago1@hhs.gov');
insert into employee (id, name, birthday, email) values (3, 'Henrie', '1923-03-06', 'hhurdidge2@sciencedaily.com');
insert into employee (id, name, birthday, email) values (4, 'Orbadiah', '2010-03-04', 'obage3@xinhuanet.com');
insert into employee (id, name, birthday, email) values (5, 'Mamie', '1922-05-26', 'magney4@multiply.com');
insert into employee (id, name, birthday, email) values (6, 'Salmon', '1947-05-03', 'sjeandel5@cornell.edu');
insert into employee (id, name, birthday, email) values (7, 'Sharity', null, 'slowis6@meetup.com');
insert into employee (id, name, birthday, email) values (8, 'Felisha', '1931-02-25', 'fdugdale7@samsung.com');
insert into employee (id, name, birthday, email) values (9, 'Bel', '1915-06-11', 'bmckelvie8@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (10, 'Sinclare', '2011-10-12', 'svane9@google.ca');
insert into employee (id, name, birthday, email) values (11, 'Ciro', '1909-07-19', 'cmarritta@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (12, 'Phillie', '2006-12-09', 'pcomib@bing.com');
insert into employee (id, name, birthday, email) values (13, 'Lindon', '1924-12-25', 'lbyrdc@netvibes.com');
insert into employee (id, name, birthday, email) values (14, 'Olin', '1941-07-26', 'omaynardd@time.com');
insert into employee (id, name, birthday, email) values (15, 'Ode', '2000-08-15', 'ohoyse@bloglovin.com');
insert into employee (id, name, birthday, email) values (16, 'Jyoti', '1951-10-01', 'jfeastf@cbsnews.com');
insert into employee (id, name, birthday, email) values (17, 'Ariella', '1925-02-01', 'amaceurg@cpanel.net');
insert into employee (id, name, birthday, email) values (18, 'Maiga', '1935-01-04', 'mwormanh@skype.com');
insert into employee (id, name, birthday, email) values (19, 'Ricki', '1944-11-06', 'rklampki@slideshare.net');
insert into employee (id, name, birthday, email) values (20, 'Violetta', null, 'vburnhardj@bloglines.com');
insert into employee (id, name, birthday, email) values (21, 'Cari', '1998-01-19', 'cpenddrethk@google.com.br');
insert into employee (id, name, birthday, email) values (22, 'Revkah', '1986-01-31', 'rduchateaul@vinaora.com');
insert into employee (id, name, birthday, email) values (23, 'Kerianne', '1946-02-18', 'kbroadstockm@mysql.com');
insert into employee (id, name, birthday, email) values (24, 'Sophronia', '1928-12-25', 'spolleyn@fastcompany.com');
insert into employee (id, name, birthday, email) values (25, 'Benetta', '1933-06-09', 'bheatlieo@artisteer.com');
insert into employee (id, name, birthday, email) values (26, 'Briggs', '1941-01-19', 'bburnep@nifty.com');
insert into employee (id, name, birthday, email) values (27, 'Abdel', '1973-03-24', 'astrippq@wp.com');
insert into employee (id, name, birthday, email) values (28, 'Jedd', '1971-01-02', 'jomearar@gmpg.org');
insert into employee (id, name, birthday, email) values (29, 'Sumner', '1985-05-19', 'sfriedloss@fema.gov');
insert into employee (id, name, birthday, email) values (30, 'Kriste', '2013-10-31', 'kfearnleyt@smugmug.com');
insert into employee (id, name, birthday, email) values (31, 'Elijah', '1909-09-15', 'eprettyu@tinyurl.com');
insert into employee (id, name, birthday, email) values (32, 'Sasha', '2020-03-03', 'swestlakev@dedecms.com');
insert into employee (id, name, birthday, email) values (33, 'Almire', '1911-07-05', 'aruddochw@cafepress.com');
insert into employee (id, name, birthday, email) values (34, 'Trace', '1974-02-22', 'tblenkinx@clickbank.net');
insert into employee (id, name, birthday, email) values (35, 'Tomlin', '1975-10-24', 'tcarliley@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (36, 'Levy', '2016-05-03', 'lsillez@blogspot.com');
insert into employee (id, name, birthday, email) values (37, 'Cesar', '2012-05-15', 'cjohnigan10@is.gd');
insert into employee (id, name, birthday, email) values (38, 'Flossi', '1947-10-12', 'fstienton11@macromedia.com');
insert into employee (id, name, birthday, email) values (39, 'Rory', '1929-08-03', 'rcruft12@meetup.com');
insert into employee (id, name, birthday, email) values (40, 'Darcy', '1937-10-20', 'dgarnul13@webs.com');
insert into employee (id, name, birthday, email) values (41, 'Mureil', '1964-10-09', 'mfairweather14@pen.io');
insert into employee (id, name, birthday, email) values (42, 'Gottfried', '1941-12-02', 'gcohn15@mtv.com');
insert into employee (id, name, birthday, email) values (43, 'Denise', '2002-06-19', 'degel16@digg.com');
insert into employee (id, name, birthday, email) values (44, 'Maren', '1961-10-05', 'mcivitillo17@wikispaces.com');
insert into employee (id, name, birthday, email) values (45, 'Georgy', null, 'gbrewin18@purevolume.com');
insert into employee (id, name, birthday, email) values (46, 'Amie', '1969-01-31', 'aianniello19@engadget.com');
insert into employee (id, name, birthday, email) values (47, 'Ingeberg', '1909-07-27', 'ibounds1a@cdc.gov');
insert into employee (id, name, birthday, email) values (48, 'Dorene', '1956-10-09', 'dbowskill1b@npr.org');
insert into employee (id, name, birthday, email) values (49, 'Penn', '1915-10-23', 'ppeak1c@statcounter.com');
insert into employee (id, name, birthday, email) values (50, 'Cherilynn', '1942-05-12', 'cmackison1d@washington.edu');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET birthday = '1990-03-14'
WHERE id = 20;
------------------------------
UPDATE employee 
SET email = 'lorem@ipsum.com'
WHERE name LIKE '%n';
------------------------------
UPDATE employee 
SET birthday = '1980-12-01',
    name = 'XXX'
WHERE birthday IS NULL;
------------------------------
UPDATE employee 
SET email = 'xxx@yy.com'
WHERE name = 'XXX';
------------------------------
UPDATE employee 
SET name = 'YYY'
WHERE email = 'tvink0@yale.edu';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE name = 'YYY';
------------------------------
DELETE FROM employee 
WHERE email = 'xxx@yy.com';
------------------------------
DELETE FROM employee 
WHERE birthday IN ('1937-10-20', '1940-05-26');
------------------------------
DELETE FROM employee 
WHERE email LIKE 'lorem%';
------------------------------
DELETE FROM employee 
WHERE email LIKE '%com' AND name LIKE 'O%';