USE fruitshop;
CREATE TABLE ordered_articles (
ordered_article_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
order_id INT,
article_id INT
);