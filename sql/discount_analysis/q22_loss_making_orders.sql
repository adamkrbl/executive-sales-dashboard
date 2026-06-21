WITH order_profit AS (
    SELECT
        order_id,
        SUM(profit) AS total_profit
    FROM analytics.superstore_clean
    GROUP BY order_id
)
SELECT
    COUNT(*) AS loss_making_orders,
    ROUND(SUM(total_profit), 2) AS total_loss,
    ROUND(AVG(total_profit), 2) AS average_loss_per_order
FROM order_profit
WHERE total_profit < 0;