DROP DATABASE IF EXISTS burgers_db;

create database burgers_db;

use burgers_db;

create table burgers(
id INT not null auto_increment,
burger_name VARCHAR(30),
devoured boolean,
primary key (id)
);