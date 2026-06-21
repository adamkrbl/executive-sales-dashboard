WITH orders_value AS(
    SELECT
        order_id,
        SUM(sales) AS total_sales
    FROM analytics.superstore_clean
    GROUP BY order_id
)

SELECT
    ROUND(
        AVG(total_sales),
        2
    ) AS average_order_value
FROM orders_value;