{{
    config(
        materialized = 'view'
    )
}}
select * from cmi-analytics-dev.input.customer_orders where order_amount > 2000