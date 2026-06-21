SELECT
	region,
    SUM(sales) AS total_revenue
FROM analytics.superstore_clean
GROUP BY region
ORDER BY total_revenue DESC;