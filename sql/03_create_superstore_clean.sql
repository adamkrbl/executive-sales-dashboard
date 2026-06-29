DROP TABLE IF EXISTS analytics.superstore_clean;

CREATE TABLE analytics.superstore_clean AS

SELECT

    CAST(row_id AS INTEGER) AS row_id,

    order_id,

    TO_DATE(order_date, 'DD.MM.YYYY') AS order_date,
    TO_DATE(ship_date, 'DD.MM.YYYY') AS ship_date,

    ship_mode,

    customer_id,
    customer_name,

    segment,

    country,
    city,
    state,
    postal_code,
    region,

    product_id,

    category,
    sub_category,

    product_name,

    CAST(REPLACE(sales, ',', '.') AS NUMERIC) AS sales,

    CAST(quantity AS INTEGER) AS quantity,

    CAST(REPLACE(discount, ',', '.') AS NUMERIC) AS discount,

    CAST(REPLACE(profit, ',', '.') AS NUMERIC) AS profit

FROM analytics.superstore_raw;