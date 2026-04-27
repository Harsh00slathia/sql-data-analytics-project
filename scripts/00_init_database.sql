-- Find total customers by countries
SELECT 
		country, 
		count(customer_key) as Total_customer
FROM gold.dim_customers
GROUP BY country;
-- Total customers by gender
SELECT 
	gender,
	count(customer_key) as Total
FROM gold.dim_customers
GROUP BY gender
-- Total products by category
