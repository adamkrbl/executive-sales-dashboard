SELECT
    discount,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    COUNT(*) AS total_orders
FROM analytics.superstore_clean
GROUP BY discount
ORDER BY discount ASC;