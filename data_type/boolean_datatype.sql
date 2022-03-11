
CREATE TABLE learning.ticket_sales (
	 concert_id INTEGER NOT NULL PRIMARY KEY,
	 available BOOLEAN NOT NULL
);

-- Insert rectangle points
INSERT INTO learning.ticket_sales(concert_id, available)
VALUES (100,TRUE),
(101,FALSE),
(102,'t'),
(103,'f'),
(104,'true'),
(105,'false'),
(106,'y'),
(107,'n'),
(108,'yes'),
(109,'no'),
(110,'1'),
(111,'0');

SELECT * FROM learning.ticket_sales where available = 'yes';