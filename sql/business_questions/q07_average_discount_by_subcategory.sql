SELECT
    sub_category,
    AVG(discount) AS avg_discount
FROM analytics.superstore_clean
GROUP BY sub_category
ORDER BY avg_discount DESC;