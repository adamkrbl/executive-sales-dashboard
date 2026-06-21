SELECT
    segment,
    ROUND(
        SUM(profit) / SUM(sales) * 100,
        2) AS profit_margin
FROM analytics.superstore_clean
GROUP BY segment
ORDER BY profit_margin DESC; 