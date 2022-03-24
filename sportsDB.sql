create database if not exists sports;

use sports;

drop table if exists sports;

create table sports (
	sportId int(10) not null auto_increment,
	sportName varchar(50) not null,
	primary key(sportId)
);