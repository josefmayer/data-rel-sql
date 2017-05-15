USE fruitshop;

-- select all orders
-- select orders.order_id, orders.person_id, persons.name, orders.order_number from orders
-- INNER JOIN persons ON orders.person_id = persons.person_id;


-- select all ordered_articles
-- 3 table inner join without selection
select * from articles
INNER JOIN persons
INNER JOIN orders;
