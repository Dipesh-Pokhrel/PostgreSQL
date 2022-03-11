-- Find Sales wise with emp_id, product_id details OVER()

SELECT emp_id, product_id, dept, sales,sales_year,
LAG(sales) OVER (ORDER BY sales_year) AS "Previous Year",
LEAD(sales) OVER (ORDER BY sales_year) AS "Next Year"
FROM learning.employeeSales;