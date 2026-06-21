SELECT
    segment,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM analytics.superstore_clean
GROUP BY segment;
