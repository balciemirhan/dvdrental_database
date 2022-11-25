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


