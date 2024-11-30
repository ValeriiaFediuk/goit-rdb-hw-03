- Task 1

1.1 
SELECT * FROM mydb.products;

1.2 
SELECT name, phone FROM mydb.shippers;

- Task 2

SELECT AVG(price) AS avr_price, MAX(price) as max_price, MIN(price) as min_price FROM mydb.products;

- Task 3

SELECT DISTINCT category_id, price
FROM mydb.products
ORDER BY price DESC
LIMIT 10;

- Task 4

SELECT *
FROM mydb.products
WHERE 20 < price AND price < 100;

- Task 5

SELECT supplier_id, COUNT(*) AS products_quantity, AVG (price) AS avg_price 
FROM mydb.products
GROUP BY supplier_id;