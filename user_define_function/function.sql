-- Count the numbers of book with more than 5 copies.
SELECT * FROM learning.books;
-- Create a function
CREATE OR REPLACE FUNCTION books_copies(min_copies INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS 
-- Define Function
$$
DECLARE 
	copies INTEGER;
BEGIN
	SELECT count(*) INTO copies FROM learning.books WHERE total_copies > min_copies;
	RETURN copies;
END;
$$; 
-- Function call
SELECT books_copies(5);