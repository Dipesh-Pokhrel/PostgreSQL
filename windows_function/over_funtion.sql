-- Find Sales wise with emp_id, product_id details OVER()
SELECT emp_id, product_id,dept, SUM(sales) 
OVER(PARTITION BY dept) AS Total_sales 
FROM learning.employeeSales;