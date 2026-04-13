SELECT * FROM orders;

SELECT * FROM orders
WHERE order_status = 'delivered';

SELECT order_status, COUNT(*)
FROM orders
GROUP BY order_status;

SELECT * FROM orders
ORDER BY order_purchase_timestamp;