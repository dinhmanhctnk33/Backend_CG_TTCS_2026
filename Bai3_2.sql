-- drop database Product_sales;

create database Product_sales;
use Product_sales;

create table Customer(
    customerID int primary key auto_increment,
    customerName varchar(10)
);

create table Orders(
    orderID int primary key auto_increment,
    customerID int,
    orderDate date,
    foreign key (customerID) references Customer(customerID)
);

create table Products(
    productID int primary key auto_increment,
    productName varchar(100),
    unitPrice decimal(10,2)
);

create table OrderDetails(
    orderID int,
    productID int,
    quantity int,
    itemPrice decimal(10,2),
    primary key (orderID, productID),
    foreign key(orderID) references Orders(orderID),
    foreign key(productID) references Products(productID)
);