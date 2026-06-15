SELECT
    category,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY category
ORDER BY total_profit DESC;