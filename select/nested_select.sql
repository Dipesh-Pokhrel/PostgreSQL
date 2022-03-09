SELECT * FROM learning.items WHERE price >
(SELECT AVG(items.price) FROM learning.items);