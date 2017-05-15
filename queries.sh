#!/usr/bin/env bash
echo "Listing of contents of all tables:"
mysql -uroot -p -e "source select_all_tables.sql;"
#
printf "\n\n:"
echo "Select inner join of tables:"
mysql -uroot -p -e "source select_inner_join.sql;"
#
#
# echo "Inner join of tables:"
# mysql -uroot -p -e "source inner_join_tables.sql;"
#