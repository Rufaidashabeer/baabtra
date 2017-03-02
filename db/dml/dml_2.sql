/**
  *author : Rufaida P
  *created date: 24/02/2017

*/

update tbl_stock set int_price=int_price+1.50;

select *from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |     501.5 |               1 |
|               2 | Keyboard  |            5 |     451.5 |               3 |
|               3 | Modem     |           10 |    1201.5 |               2 |
|               4 | Memory    |          100 |    1501.5 |               5 |
|               5 | Headphone |           50 |     751.5 |               4 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+


