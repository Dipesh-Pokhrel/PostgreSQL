SELECT items.name, items.price - (
		SELECT AVG(items.price) FROM learning.items
) AS subtracted_price FROM learning.items;