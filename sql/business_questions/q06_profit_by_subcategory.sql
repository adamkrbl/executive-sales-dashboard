SELECT
    sub_category,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY sub_category
ORDER BY total_profit ASC;