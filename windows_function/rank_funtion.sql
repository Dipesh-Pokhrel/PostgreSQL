-- Find Sales wise with emp_id, product_id details OVER()
SELECT emp_id, product_id,dept,sales,
RANK() OVER(PARTITION BY dept ORDER BY sales DESC) AS Sales_Rank
FROM learning.employeeSales;