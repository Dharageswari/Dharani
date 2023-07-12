create database sales;
use sales;
create table orders
(
order_id int(5) primary key,
customer_id int(5) not null,
order_date date,
order_total decimal(5,1)
);
describe orders;


insert into orders values(0001,0001,'2023-02-12',230),
(0002,0002,'2023-03-14',780),(0005,0003,'2023-03-14',100),
(0003,0003,'2023-03-15',250),(0004,0002,'2023-03-16',710);

select * from orders;
select * from orders order by customer_id;



