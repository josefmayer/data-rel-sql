## Relational Data, SQL, MySQL
Relational database example with SQL scripts <br />
ER-model <br />

4 Tables: persons, orders, articles, ordered_articles <br />

Relations: <br />
persons:orders = 1:n <br />
orders:articles = n: m <br />

SQL Scripts: <br />
create_db.sql <br />
create_table_persons.sql, insert_persons.sql <br />
create_table_orders.sql, insert_orders.sql <br />
create_table_articles.sql, insert_articles.sql <br />
create_table_ordered_articles.sql, insert_ordered_articles.sql <br />
select_inner_join.sql



### Technologies
Relational Date, Tables, Relations, SQL, MySQL,


### Steps
#### Start SQL Server
sudo service mysql start

#### Run SQL scripts <br />
Run from Linux shell in described order: <br />
*mysql –uroot –p –e “source  /path/to/script.sql”* <br />

Run from mysql prompt: <br />
*mysql> source /path/to/script* <br />










