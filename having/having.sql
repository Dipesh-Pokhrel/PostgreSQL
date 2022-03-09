SELECT customers.first_name, customers.last_name,COUNT(purchases.id) AS purchases_count
FROM learning.customers
INNER JOIN learning.purchases ON customers.id= purchases.customer_id
GROUP BY customers.id
HAVING COUNT(purchases.id)>3;