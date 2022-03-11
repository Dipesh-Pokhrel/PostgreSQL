-- Find Sales wise with emp_id, product_id details OVER()
SELECT * FROM learning.employeeSales
SELECT emp_id, product_id, dept, sales,
RANK() OVER(PARTITION BY dept ORDER BY sales DESC) AS Sales_Rank
DENSE_RANK() OVER(PARTITION BY dept ORDER BY sales DESC) AS Dense_Sales_Rank
FROM learning.employeeSales;