-- drop database Product_sales;

create database Product_sales;
use Product_sales;

create table Customer(
    customerID int primary key auto_increment,
    customerName varchar(10)
);

-- Quan hệ Nhiều-Nhiều (Many-to-Many / n-n)
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

-- Quan hệ Một-Một (One-to-One / 1-1)
-- Bảng ProductDetails (lưu trữ thông tin tùy chọn/lớn/nhạy cảm)
create table ProductDetails(
    productID int primary key, -- La PK va FK
    largeImage BLOB,
    fullDescription text,
    comment text,
    foreign key(productID) references Products(productID)
)