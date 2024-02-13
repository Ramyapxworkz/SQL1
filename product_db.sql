use product_db;

select * from product_table;
INSERT INTO product_table (product_name, validate_days, price, stock_quantity, manufacturer, discontinued, weight)
VALUES
('Organic Apples', 7, 299, 100, 'Farm Fresh Co.', 1, 5),
('Toothpaste', 365, 349, 150, 'Oral Care Inc.', 2, 2),
('Men\'s T-Shirt', 6, 149, 80, 'Fashion Emporium', 3, 3),
('Wireless Mouse', 40, 299, 120, 'Logitech', 4, 1),
('Fitness Tracker', 30, 499, 80, 'Garmin', 1, 5),
('Wireless Keyboard', 20, 699, 100, 'Microsoft', 2, 12),
('Bluetooth Earbuds', 20, 799, 60, 'Bose', 2, 3),
('Smart Thermostat', 10, 129, 40, 'Nest', 2, 6),
('Portable Power Bank', 30, 399, 90, 'Anker', 2, 4),
('External SSD Drive', 10, 149, 50, 'Samsung', 1, 2);

-- this is used to create view --  
CREATE view product_details as select product_name,validate_days,price,stock_quantity from product_table; 

select  * from product_details;
-- this query is used to rename view-- 
rename table product_details to product;

drop view product;

create view products_table as select product_name,SUM(price) as product_price from product;
drop view products_table;
select * from products_table;

delete from product_table where id=10;

select * from product_table where product_name like 'w%d';

select min(price)  from product_table;

select max(price) from product_table;

select avg(price) from product_table;

SELECT MIN(price) as second_min_price
FROM product_table
WHERE price > (SELECT MIN(price) FROM product_table);

SELECT max(price) AS second_max_price
FROM product_table
WHERE price < (SELECT max(price) FROM product_table);


 select price from product_table where price>(select avg(price) as avg_price from product_table );
