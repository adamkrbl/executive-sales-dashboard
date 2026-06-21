SELECT
    segment,
    ROUND(
        AVG(discount), 2) AS avg_discount
FROM analytics.superstore_clean
GROUP BY segment
ORDER BY avg_discount;