WITH monthly_revenue AS (

    SELECT
        DATE_TRUNC('month', order_date) AS month,
        SUM(sales) AS total_revenue
    FROM analytics.superstore_clean
    GROUP BY month

),

monthly_growth AS (

    SELECT
        month,
        total_revenue,

        LAG(total_revenue)
            OVER (
                ORDER BY month
            ) AS previous_revenue

    FROM monthly_revenue

)

SELECT
    month,
    total_revenue,
    previous_revenue,

    (
        (total_revenue - previous_revenue)
        /
        previous_revenue
    ) * 100 AS growth_percentage

FROM monthly_growth;