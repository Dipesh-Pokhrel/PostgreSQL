CREATE VIEW total_revenue_per_customer AS
SELECT customers.first_name, customers.last_name, SUM(items.price) FROM learning.customers 
INNER JOIN learning.purchases ON customers.id = purchases.customer_id
INNER JOIN learning.items ON purchases.item_id = items.id
GROUP BY customers.id;