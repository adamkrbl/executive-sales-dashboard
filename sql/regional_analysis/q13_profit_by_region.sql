SELECT
    region,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY region
ORDER BY total_profit DESC;