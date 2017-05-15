#!/usr/bin/env bash
mysql -uroot -p -e "source create_table_persons.sql;"
mysql -uroot -p -e "source create_table_orders.sql;"
mysql -uroot -p -e "source create_table_articles.sql;"
mysql -uroot -p -e "source create_table_ordered_articles.sql;"
