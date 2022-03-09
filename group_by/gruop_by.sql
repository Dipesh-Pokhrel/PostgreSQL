SELECT customers.first_name, customers.last_name, COUNT(purchases.id)
FROM learning.customers LEFT JOIN learning.purchases ON customers.id = purchases.customer_id
GROUP BY customers.id
;
