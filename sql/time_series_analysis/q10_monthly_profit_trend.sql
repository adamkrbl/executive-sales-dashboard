SELECT 
    DATE_TRUNC('month', order_date) AS month,
	ROUND(
    SUM(profit), 2)
	AS total_profit
    FROM analytics.superstore_clean
GROUP BY month
ORDER BY total_profit DESC;