Q2. Which countries have the most invoices?


SELECT COUNT (billing_country)
FROM invoice 
GROUP BY billing_country
ORDER BY billing_country DESC