SELECT
    customer_id,
    customer_name,
    SUM(sales) AS total_sales
FROM analytics.superstore_clean
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;