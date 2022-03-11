-- Find Sales wise with emp_id, product_id details OVER()

SELECT emp_id, product_id, dept, sales,
NTILE(3) OVER (ORDER BY sales DESC) AS "group"
FROM learning.employeeSales;