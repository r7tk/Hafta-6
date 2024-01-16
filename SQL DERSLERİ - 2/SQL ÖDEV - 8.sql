/*
#########################################
############## ÖDEV -8- #################
#########################################
*/

-- 1. test veritabanınızda employee isimli sütun bilgileri 
-- id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

/*
CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);
*/


-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

/*
insert into employee (id, name, email, birthday) values (1, null, 'daskham0@trellian.com', '1978-06-14');
insert into employee (id, name, email, birthday) values (2, 'Cherise', 'cdumingos1@cdbaby.com', '1994-05-21');
insert into employee (id, name, email, birthday) values (3, 'Golda', 'ggreder2@multiply.com', '1973-11-18');
insert into employee (id, name, email, birthday) values (4, 'Bernette', null, '1962-02-27');
insert into employee (id, name, email, birthday) values (5, 'Nona', 'nfiggures4@google.nl', '1958-01-10');
insert into employee (id, name, email, birthday) values (6, 'Bobine', null, '1951-08-22');
insert into employee (id, name, email, birthday) values (7, 'Perry', 'pzamora6@wordpress.com', '1962-01-22');
insert into employee (id, name, email, birthday) values (8, 'Ariela', 'aizatson7@csmonitor.com', null);
insert into employee (id, name, email, birthday) values (null, 'Patrice', 'ploud8@ted.com', '1951-08-21');
insert into employee (id, name, email, birthday) values (10, 'Mollee', 'mgoodie9@reuters.com', '1958-10-21');
insert into employee (id, name, email, birthday) values (11, null, null, '1954-02-26');
insert into employee (id, name, email, birthday) values (12, 'Cornelia', 'cwinsorb@google.ru', '1979-10-22');
insert into employee (id, name, email, birthday) values (13, 'Waneta', 'wcramerc@yolasite.com', '1998-04-26');
insert into employee (id, name, email, birthday) values (14, null, 'kcluleyd@tinypic.com', '1967-12-04');
insert into employee (id, name, email, birthday) values (15, 'Lisette', 'lworgene@yelp.com', '1997-12-06');
insert into employee (id, name, email, birthday) values (16, 'Zarla', 'zsmeuinf@yelp.com', '1966-01-30');
insert into employee (id, name, email, birthday) values (17, 'Kathlin', 'kcordeletteg@joomla.org', '1950-07-08');
insert into employee (id, name, email, birthday) values (18, 'Aubine', 'atarplyh@alexa.com', '1980-01-21');
insert into employee (id, name, email, birthday) values (19, 'Thalia', 'trossbrookei@bing.com', '1997-12-24');
insert into employee (id, name, email, birthday) values (null, 'Clerissa', 'chardikerj@g.co', '1961-04-22');
insert into employee (id, name, email, birthday) values (21, 'Adrea', 'abirdseyk@washington.edu', '1986-09-11');
insert into employee (id, name, email, birthday) values (null, 'Caprice', 'cswinglehurstl@independent.co.uk', null);
insert into employee (id, name, email, birthday) values (null, 'Lacy', null, '1989-03-06');
insert into employee (id, name, email, birthday) values (null, 'Vallie', 'vsteanen@springer.com', '1960-02-05');
insert into employee (id, name, email, birthday) values (25, 'Winni', 'wmaclaughlino@goo.ne.jp', '1968-06-05');
insert into employee (id, name, email, birthday) values (26, 'Delphinia', 'dscrynep@sciencedirect.com', '1952-06-15');
insert into employee (id, name, email, birthday) values (27, 'Vernice', 'vstenningsq@imageshack.us', '1980-05-14');
insert into employee (id, name, email, birthday) values (28, null, 'ohayballr@printfriendly.com', '1951-10-17');
insert into employee (id, name, email, birthday) values (29, 'Wanids', 'wcopcutts@nyu.edu', '1958-01-28');
insert into employee (id, name, email, birthday) values (null, 'Easter', null, null);
insert into employee (id, name, email, birthday) values (31, 'Jennee', 'jgrishaginu@blogtalkradio.com', '1984-07-01');
insert into employee (id, name, email, birthday) values (32, 'Felicia', 'frowbottamv@google.fr', '1980-08-08');
insert into employee (id, name, email, birthday) values (null, 'Pauline', 'pbonaviaw@eventbrite.com', '1980-06-30');
insert into employee (id, name, email, birthday) values (null, 'Sally', null, '1957-05-04');
insert into employee (id, name, email, birthday) values (35, null, 'jwilney@g.co', '1979-10-12');
insert into employee (id, name, email, birthday) values (36, 'Joice', 'jbeinez@xrea.com', '1983-07-09');
insert into employee (id, name, email, birthday) values (37, null, 'ajoynes10@unblog.fr', '1974-02-20');
insert into employee (id, name, email, birthday) values (38, null, 'bduckham11@de.vu', null);
insert into employee (id, name, email, birthday) values (39, 'Netta', 'nrolfi12@apple.com', '1974-08-27');
insert into employee (id, name, email, birthday) values (null, 'Myrtia', 'mbreit13@theatlantic.com', '1972-05-26');
insert into employee (id, name, email, birthday) values (41, 'Annmaria', 'adanilewicz14@microsoft.com', '1968-03-25');
insert into employee (id, name, email, birthday) values (42, 'Vicky', 'vrosenthal15@oakley.com', '1975-11-13');
insert into employee (id, name, email, birthday) values (null, 'Adrian', 'agrelik16@europa.eu', '1969-12-06');
insert into employee (id, name, email, birthday) values (null, 'Anthiathia', 'asadlier17@clickbank.net', '1959-12-14');
insert into employee (id, name, email, birthday) values (45, 'Floria', 'fgronauer18@bing.com', null);
insert into employee (id, name, email, birthday) values (46, 'Dolorita', 'dmarfield19@cdc.gov', '1988-10-17');
insert into employee (id, name, email, birthday) values (47, 'Lucia', 'ltudge1a@icio.us', '1988-08-09');
insert into employee (id, name, email, birthday) values (48, 'Bambi', 'bjelf1b@craigslist.org', '1950-09-04');
insert into employee (id, name, email, birthday) values (49, 'Hermia', 'hchern1c@china.com.cn', '1993-04-15');
insert into employee (id, name, email, birthday) values (50, null, null, '1987-05-06');
*/


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

/*
UPDATE employee
SET birthday = '1990-06-11',email = 'bos@bos.com'
WHERE id < 6;
*/


-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

/*
DELETE FROM employee
WHERE id BETWEEN 1 AND 5;
*/




