-- Create Table 'Book'
CREATE TABLE learning.books (
	isbn INTEGER PRIMARY KEY,
	title VARCHAR(30),
	total_copies INTEGER,
	price NUMERIC(6,2)
);

-- Insert data into table
INSERT INTO learning.books 
VALUES (1002, 'Database Management System', 10, 600.00),
		(1003, 'Concept of Database Design', 5, 150.60),
		(1004, 'SQL', 15, 500.00),
		(1005, 'Databse System Concept', 10, 375.00);
