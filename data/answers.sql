SELECT * From  customers WHERE country = 'Germany'
UPDATE customers SET country ='united kingdom' WHERE country='UK'
DELETE FROM customers WHERE fax IS NULL
INSERT INTO customers 
VALUES('xyz', 'Alfreds Futterkiste', 'YAZID', 'Sales Representative', 'Obere Str. 57', 'Berlin', NULL, '12209', 'Germany', '030-0074321', '030-0076545') 

SELECT * FROM customers WHERE contact_title='Sales Representative'
UPDATE customers SET company_name ='Linkedin' WHERE customer_id='BOTTM'
SELECT * FROM customers WHERE region is NULL AND country='USA'
DELETE FROM customers WHERE postal_code = '1734'
SELECT * FROM customers WHERE contact_title = 'Owner'
SELECT company_name,contact_name,contact_title FROM customers WHERE country = 'Brazil'
SELECT contact_name AS name,contact_title AS title FROM customers WHERE country = 'Finland'
DELETE FROM customers WHERE city = 'Lyon'

 CREATE TABLE IF NOT EXISTS Article (
    id character NOT NULL PRIMARY KEY,
    headLine character varying(40) NOT NULL,
    subHead character varying(30) NOT NULL,
    content character varying(30)NOT NULL,
    category character varying(60),
    cover character varying(15)
    
);
CREATE TABLE IF NOT EXISTS Author (
    id character NOT NULL PRIMARY KEY,
    name character varying(40) NOT NULL,
    surname character varying(30) NOT NULL
    
);
CREATE TABLE IF NOT EXISTS Reviews (
    id character NOT NULL PRIMARY KEY,
    text character varying(40) NOT NULL,
    username character varying(30) NOT NULL,
    date DATE NOT NULL
    
    
);