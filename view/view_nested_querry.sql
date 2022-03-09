CREATE VIEW expansive_items_diff AS
SELECT *, items.price - (
		SELECT AVG(items.price) FROM learning.items WHERE price >100) AS "average_diff"
FROM learning.items WHERE price >100;