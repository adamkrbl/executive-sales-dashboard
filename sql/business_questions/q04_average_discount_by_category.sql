SELECT
    category,
    AVG(discount) AS avg_discount
FROM analytics.superstore_clean
GROUP BY category
ORDER BY avg_discount DESC;