SELECT
    region,
    ROUND(
    SUM(profit) / SUM(sales) * 100, 2)
    AS margin
    FROM analytics.superstore_clean
    GROUP BY region
    ORDER BY margin DESC;