-- Money spend by customers
SELECT customers.first_name, customers.last_name,SUM(items.price) FROM learning.items
INNER JOIN learning.purchases ON items.id = purchases.item_id
INNER JOIN learning.customers ON purchases.customer_id = customers.id
GROUP BY customers.id
;
