#!/usr/bin/env bash
mysql -uroot -p -e "source insert_persons.sql;"
mysql -uroot -p -e "source insert_orders.sql;"
mysql -uroot -p -e "source insert_articles.sql;"
mysql -uroot -p -e "source insert_ordered_articles.sql;"