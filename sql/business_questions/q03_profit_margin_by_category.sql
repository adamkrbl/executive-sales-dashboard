SELECT
    category,
    SUM(profit) / SUM(sales) * 100 AS profit_margin_pct
FROM analytics.superstore_clean
GROUP BY category
ORDER BY profit_margin_pct DESC;