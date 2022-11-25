1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)

) ;

INSERT INTO employee(id,name,birthday,email)
VALUES (1,'emir','2001-02-12','balciemirhan07@gmail.com');



2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Erie', '2004-08-28', 'eapril0@cornell.edu');
insert into employee (id, name, birthday, email) values (2, 'Megan', '1998-12-15', 'mgilston1@apache.org');
insert into employee (id, name, birthday, email) values (3, 'Erasmus', '2003-08-07', 'edybbe2@gnu.org');
insert into employee (id, name, birthday, email) values (4, 'Keven', null, 'kstidson3@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (5, 'Adan', '2008-06-23', 'aclemitt4@cyberchimps.com');
insert into employee (id, name, birthday, email) values (6, 'Bruis', '2007-03-12', 'bashurst5@virginia.edu');
insert into employee (id, name, birthday, email) values (7, 'Shanon', '2001-10-02', 'solsen6@java.com');
insert into employee (id, name, birthday, email) values (8, 'Koenraad', '2002-08-08', 'kphillipps7@tripod.com');
insert into employee (id, name, birthday, email) values (9, 'Westley', '2011-10-12', 'wmizzi8@bizjournals.com');
insert into employee (id, name, birthday, email) values (10, 'Linc', '2008-11-28', 'lceeley9@joomla.org');
insert into employee (id, name, birthday, email) values (11, 'Ronnie', null, 'rmullarkeya@com.com');
insert into employee (id, name, birthday, email) values (12, 'Claire', '2018-06-04', 'chauggb@meetup.com');
insert into employee (id, name, birthday, email) values (13, 'Cecilia', null, 'chamlync@addtoany.com');
insert into employee (id, name, birthday, email) values (14, 'Marlene', null, 'mbrockd@posterous.com');
insert into employee (id, name, birthday, email) values (15, 'Gillian', '2003-05-18', 'gposnettee@wikispaces.com');
insert into employee (id, name, birthday, email) values (16, 'Gus', '2020-07-15', 'gclappisonf@i2i.jp');
insert into employee (id, name, birthday, email) values (17, 'Dicky', '2010-08-19', 'dloryg@earthlink.net');
insert into employee (id, name, birthday, email) values (18, 'Vere', '2010-01-26', 'vwarcoph@desdev.cn');
insert into employee (id, name, birthday, email) values (19, 'Shela', '1999-08-20', 'stordiffei@google.pl');
insert into employee (id, name, birthday, email) values (20, 'Miriam', null, 'mlarozej@europa.eu');
insert into employee (id, name, birthday, email) values (21, 'Nerita', null, 'nrozenzweigk@umn.edu');
insert into employee (id, name, birthday, email) values (22, 'Edgardo', '2014-05-21', 'ecornforthl@microsoft.com');
insert into employee (id, name, birthday, email) values (23, 'Dagny', '2009-12-28', 'dseymarkm@1und1.de');
insert into employee (id, name, birthday, email) values (24, 'Jeannie', '1999-04-02', 'jveldstran@fda.gov');
insert into employee (id, name, birthday, email) values (25, 'Blinni', '2006-01-12', 'bfarlamo@storify.com');
insert into employee (id, name, birthday, email) values (26, 'Letty', '2019-07-22', 'lhattersleyp@hexun.com');
insert into employee (id, name, birthday, email) values (27, 'Glynis', '2005-10-04', 'gtallowq@buzzfeed.com');
insert into employee (id, name, birthday, email) values (28, 'Nolly', '2011-05-07', 'nbremeyerr@nature.com');
insert into employee (id, name, birthday, email) values (29, 'Raynell', '2004-01-01', 'rsynes@shop-pro.jp');
insert into employee (id, name, birthday, email) values (30, 'Carmine', '2007-04-20', 'ccroppt@gizmodo.com');
insert into employee (id, name, birthday, email) values (31, 'Dorine', '2011-12-09', 'dscrineu@salon.com');
insert into employee (id, name, birthday, email) values (32, 'Hasheem', '2018-02-13', 'hhastiev@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (33, 'Marcia', '2010-09-20', 'mandrzejowskiw@netlog.com');
insert into employee (id, name, birthday, email) values (34, 'Augustine', null, 'adonatix@cisco.com');
insert into employee (id, name, birthday, email) values (35, 'Arluene', '2018-04-06', 'awhithalghy@nhs.uk');
insert into employee (id, name, birthday, email) values (36, 'Alaine', '2000-10-07', 'aceyssenz@wix.com');
insert into employee (id, name, birthday, email) values (37, 'Malchy', null, 'mhowison10@exblog.jp');
insert into employee (id, name, birthday, email) values (38, 'Don', '2011-01-23', 'dmacmenemy11@businesswire.com');
insert into employee (id, name, birthday, email) values (39, 'Inna', '2017-12-03', 'ispringle12@wisc.edu');
insert into employee (id, name, birthday, email) values (40, 'Ariel', '2015-03-02', 'athorns13@hexun.com');
insert into employee (id, name, birthday, email) values (41, 'Kristofor', '2004-06-16', null);
insert into employee (id, name, birthday, email) values (42, 'Lockwood', '2014-10-30', 'lmackintosh15@skype.com');
insert into employee (id, name, birthday, email) values (43, 'Ketti', null, 'knussen16@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (44, 'Ozzie', '2000-09-18', 'oscally17@google.ca');
insert into employee (id, name, birthday, email) values (45, 'Evelyn', '2016-02-04', 'ephilipeau18@unblog.fr');
insert into employee (id, name, birthday, email) values (46, 'Miles', '2001-07-07', 'mfossett19@fastcompany.com');
insert into employee (id, name, birthday, email) values (47, 'Sherry', '2020-07-21', 'sskittreal1a@printfriendly.com');
insert into employee (id, name, birthday, email) values (48, 'Aloysius', '2019-11-03', 'alalevee1b@cloudflare.com');
insert into employee (id, name, birthday, email) values (49, 'Nathanael', '2016-09-25', 'nabramin1c@goo.ne.jp');
insert into employee (id, name, birthday, email) values (50, 'Thane', '2015-03-03', 'tgentner1d@mtv.com');
# Rows:





3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Atatürk'
where id = 2
returning*;

UPDATE employee
SET name = 'Kemal',birthday = '1881-01-04'
WHERE name = 'Shela';

UPDATE employee
SET birthday = '1907-07-07',name = 'şükrü', email = 'game@gmail.com'
where email = 'bashurst5@virginia.edu';


UPDATE employee
SET birthday = '1907-07-07',name = 'şükrü', email = 'game@gmail.com'
where email = 'bashurst5@virginia.edu'
RETURNING name;

UPDATE employee
SET email = 'barış@gmail.com',name = 'Savaş'
WHERE birthday = '2003-05-18'
returning*;


4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım. 

DELETE FROM employee
WHERE name ILIKE '%a' 
returning * ;


DELETE FROM employee
WHERE name = 'Erie'


DELETE FROM employee
WHERE id BETWEEN 17 AND 40
returning name;

DELETE FROM employee
WHERE id <= 15 AND  name LIKE 'A%';


DELETE FROM employee
WHERE email = 'lceeley9@joomla.org'
returning *;
.


