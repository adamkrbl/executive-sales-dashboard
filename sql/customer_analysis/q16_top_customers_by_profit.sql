SELECT
    customer_id,
    customer_name,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY customer_id, customer_name
ORDER BY total_profit DESC
LIMIT 10;