create table Customer(customerId varchar(50) primary key,password varchar(100),customerName varchar(50),birthday DATE,age INT,role varchar(50));

create table purchase (productid int not null,productname varchar(20) not null,productprice int not null,productcount int not null,customername varchar(20) not null,customeraddress varchar(1024) not null);

create table product(id int auto_increment primary key,
name varchar(100) not null,
price int not null);

create table userinfo(
userid int auto_increment primary key,
name varchar(100) not null,
pass varchar(100) not null,
mail varchar(100) not null,
address varchar(100) not null);

create table log(
userid int not null,
date varchar(100) not null,
product varchar(100) not null,
Settlement varchar(100) not null,
FOREIGN KEY (userid)
REFERENCES userinfo(userid)
);