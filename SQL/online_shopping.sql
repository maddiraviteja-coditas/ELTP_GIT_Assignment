create database onlineShopping;
use onlineShopping;
create table products(
        product_Id int primary key auto_increment,
        product_name varchar(30),
        category varchar(20),
        price int
);


create table orders(
    order_id int primary key,
    order_date date
);

create table orderDetails(
    orderDetailId int primary key,
    order_id int,
    product_id int,
    quantity int,
    total_amount int
);

insert into products(product_name, category, price) values
("Aloo","grocery", 40),
("Lays","grocery",10),
("CMF buds pro","electronics", 3000),
("Nokia 3310","electronics",3000),
("Macbook Air M1","electronics",85000);

insert into orders values
(1,'2024-01-28'),
(2,'2024-01-27'),
(3,'2024-01-26'),
(4,'2024-01-25'),
(5,'2024-01-24');

insert into orderdetails values
(1,1,1,1,40),
(2,2,2,1,20),
(3,3,3,1,3000),
(4,4,4,2,6000),
(5,5,5,1,85000);
