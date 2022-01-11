-- 1  test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INT,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100) );



-- 2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Pansy Parsand', '1990-05-19', 'pparsand0@wp.com');
insert into employee (id, name, birthday, email) values (2, 'Donal Masham', '1982-01-05', 'dmasham1@bandcamp.com');
insert into employee (id, name, birthday, email) values (3, 'Stevana Harty', '1979-07-26', 'sharty2@alibaba.com');
insert into employee (id, name, birthday, email) values (4, 'Marvin Itzkovici', '2000-03-10', 'mitzkovici3@google.pl');
insert into employee (id, name, birthday, email) values (5, 'Bartlett Hacquard', '1989-05-04', 'bhacquard4@gnu.org');
insert into employee (id, name, birthday, email) values (6, 'Roshelle Lannen', '1982-04-15', 'rlannen5@illinois.edu');
insert into employee (id, name, birthday, email) values (7, 'Ulick Gilbard', '1988-01-09', 'ugilbard6@github.io');
insert into employee (id, name, birthday, email) values (8, 'Korie Spooner', '1998-10-14', 'kspooner7@gov.uk');
insert into employee (id, name, birthday, email) values (9, 'Bret Blackhurst', '1998-02-05', 'bblackhurst8@shinystat.com');
insert into employee (id, name, birthday, email) values (10, 'Lammond Schuler', '1987-08-15', 'lschuler9@ycombinator.com');
insert into employee (id, name, birthday, email) values (11, 'Colby de Juares', '1988-08-14', 'cdea@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (12, 'Horst Strother', '1996-09-14', 'hstrotherb@adobe.com');
insert into employee (id, name, birthday, email) values (13, 'Martie Cadamy', '1977-08-16', 'mcadamyc@sciencedirect.com');
insert into employee (id, name, birthday, email) values (14, 'Zane MacCorley', '1997-05-30', 'zmaccorleyd@youtube.com');
insert into employee (id, name, birthday, email) values (15, 'Augustus Linggood', '1982-11-16', 'alinggoode@dyndns.org');
insert into employee (id, name, birthday, email) values (16, 'Gene Rafferty', '1978-07-31', 'graffertyf@themeforest.net');
insert into employee (id, name, birthday, email) values (17, 'Natalina Romney', '2002-06-19', 'nromneyg@nifty.com');
insert into employee (id, name, birthday, email) values (18, 'Stanislas Mitten', '1991-11-03', 'smittenh@mysql.com');
insert into employee (id, name, birthday, email) values (19, 'Dredi Bunston', '1975-06-29', 'dbunstoni@europa.eu');
insert into employee (id, name, birthday, email) values (20, 'Curry Coucha', '1987-06-19', 'ccouchaj@comcast.net');
insert into employee (id, name, birthday, email) values (21, 'Artus Demicoli', '1979-07-13', 'ademicolik@microsoft.com');
insert into employee (id, name, birthday, email) values (22, 'Liam Miklem', '1992-08-08', 'lmikleml@netlog.com');
insert into employee (id, name, birthday, email) values (23, 'Dorrie Curwood', '1992-01-09', 'dcurwoodm@unicef.org');
insert into employee (id, name, birthday, email) values (24, 'Alwin Tebbe', '1980-06-13', 'atebben@theguardian.com');
insert into employee (id, name, birthday, email) values (25, 'Nicky Keogh', '2003-04-01', 'nkeogho@networkadvertising.org');
insert into employee (id, name, birthday, email) values (26, 'Jaye Pasterfield', '1998-06-30', 'jpasterfieldp@dmoz.org');
insert into employee (id, name, birthday, email) values (27, 'Basil Penchen', '1999-05-01', 'bpenchenq@addthis.com');
insert into employee (id, name, birthday, email) values (28, 'Johnnie Edsall', '1995-03-24', 'jedsallr@admin.ch');
insert into employee (id, name, birthday, email) values (29, 'Clarabelle Hurst', '2001-06-21', 'chursts@whitehouse.gov');
insert into employee (id, name, birthday, email) values (30, 'Nessy Calverley', '1999-06-04', 'ncalverleyt@dropbox.com');
insert into employee (id, name, birthday, email) values (31, 'Drucill Henriet', '1992-02-28', 'dhenrietu@multiply.com');
insert into employee (id, name, birthday, email) values (32, 'Roldan Dufaur', '1993-11-05', 'rdufaurv@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (33, 'Petronella Huddleston', '2002-09-13', 'phuddlestonw@gnu.org');
insert into employee (id, name, birthday, email) values (34, 'Selie Dreossi', '1984-07-16', 'sdreossix@apache.org');
insert into employee (id, name, birthday, email) values (35, 'Hurley Killbey', '2002-04-05', 'hkillbeyy@geocities.com');
insert into employee (id, name, birthday, email) values (36, 'Joana Bandt', '1992-01-02', 'jbandtz@php.net');
insert into employee (id, name, birthday, email) values (37, 'Tomlin Sanbroke', '1983-02-11', 'tsanbroke10@princeton.edu');
insert into employee (id, name, birthday, email) values (38, 'Randene Voelker', '1977-05-26', 'rvoelker11@etsy.com');
insert into employee (id, name, birthday, email) values (39, 'Sly Smalman', '1986-03-03', 'ssmalman12@aboutads.info');
insert into employee (id, name, birthday, email) values (40, 'Otis Cruickshank', '1998-12-29', 'ocruickshank13@wikimedia.org');
insert into employee (id, name, birthday, email) values (41, 'Norbert Bindon', '1977-03-02', 'nbindon14@tinyurl.com');
insert into employee (id, name, birthday, email) values (42, 'Darcy Taw', '1983-06-23', 'dtaw15@php.net');
insert into employee (id, name, birthday, email) values (43, 'Culver Sergant', '1975-05-18', 'csergant16@who.int');
insert into employee (id, name, birthday, email) values (44, 'Merill O'' Sullivan', '1985-08-02', 'mo17@bloglovin.com');
insert into employee (id, name, birthday, email) values (45, 'Jonathan Krysztofowicz', '1992-02-09', 'jkrysztofowicz18@usnews.com');
insert into employee (id, name, birthday, email) values (46, 'Boyce Ferrero', '1999-07-24', 'bferrero19@dot.gov');
insert into employee (id, name, birthday, email) values (47, 'Aurelia Mitchely', '1988-05-01', 'amitchely1a@discuz.net');
insert into employee (id, name, birthday, email) values (48, 'Wilona Pavek', '1988-11-03', 'wpavek1b@icq.com');
insert into employee (id, name, birthday, email) values (49, 'Jessie Ronnay', '1984-07-10', 'jronnay1c@imdb.com');
insert into employee (id, name, birthday, email) values (50, 'Torie O''Curneen', '1993-05-21', 'tocurneen1d@dmoz.org');


-- 3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee 
SET name='Samil Atalik',
birthday='1995/12/22',
email='ataliks@hotmail.com'
WHERE id = 5;

UPDATE employee 
SET id='51',
birthday='1990/02/02',
email='patellan@hotmail.com'
WHERE name ='Roshelle Lannen';

UPDATE employee 
SET id='52',
SET name = CAYDA akgz,
email='cayda@hotmail.com'
WHERE birthday =1988-01-09;

UPDATE employee 
SET id='53',
name = 'furkan osman',
birthday='1997/09/08',
WHERE email ='ugilbard6@github.io';


-- 4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE id = 5;

DELETE FROM employee 
WHERE name = 'Roshelle Lannen' ;

DELETE FROM employee 
WHERE birthday =1988-01-09;

DELETE FROM employee 
WHERE email ='ugilbard6@github.io';







