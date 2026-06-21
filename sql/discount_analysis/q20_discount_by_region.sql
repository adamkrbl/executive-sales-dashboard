SELECT
    region,
    ROUND(
        AVG(discount), 2) AS avg_discount
FROM analytics.superstore_clean
GROUP BY region
ORDER BY avg_discount DESC;