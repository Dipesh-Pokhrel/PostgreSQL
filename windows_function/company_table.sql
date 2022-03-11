-- CREATE TABLE company
CREATE TABLE learning.company (
	id INTEGER,
	name VARCHAR, 
	age INTEGER,
	address VARCHAR,
	salary REAL
);

-- Insert data into ticket_sales
INSERT INTO learning.company(id,name,age,address,salary)
VALUES (1,'HEENA',16,'Mumbai',3000),
		(2,'Rashi',34,'Banglore',4000),
		(3, 'Kumar', 40,'Delhi',2000),
		(4,'Priya',24,'Delhi',3000),
		(5,'Rahul',20,'Kolkata',5000);
		
