SELECT
    product_name,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY product_name
ORDER BY total_profit ASC
LIMIT 10;