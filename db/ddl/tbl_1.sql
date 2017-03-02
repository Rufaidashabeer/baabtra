/**
  *author : Rufaida P
  *created date: 24/02/2017

*/

create database sql_db;
use sql_db;
create table tbl_stock(pk_int_stock_id int(11) primary key auto_increment,vchr_name varchar(20),int_quantity int(11),int_price int(11));

desc tbl_stock;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id | int(10)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(20)     | YES  |     | NULL    |                |
| int_price       | int(20)     | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+

