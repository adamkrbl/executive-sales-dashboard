SELECT
    ship_mode,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) *100, 2)
FROM analytics.superstore_clean
GROUP BY ship_mode
ORDER BY total_profit DESC;