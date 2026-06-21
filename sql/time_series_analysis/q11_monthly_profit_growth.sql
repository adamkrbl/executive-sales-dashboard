WITH monthly_revenue AS(
	SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(profit) AS total_profit
    FROM analytics.superstore_clean
    GROUP BY month
),

monthly_growth AS (

    SELECT
        month,
        total_profit,
        LAG(total_profit)
            OVER(ORDER BY month)
            AS previous_profit
        FROM monthly_revenue
)

SELECT
    month,
    total_profit,
    previous_profit,
    ROUND(
        (
            (total_profit - previous_profit)
            /
            previous_profit
        ) * 100,
        2
    ) AS growth_percentage
FROM monthly_growth;