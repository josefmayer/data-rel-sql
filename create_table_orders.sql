USE fruitshop;
CREATE TABLE orders (
order_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
person_id INT,
order_number INT,
FOREIGN KEY (person_id) REFERENCES persons(person_id)
);