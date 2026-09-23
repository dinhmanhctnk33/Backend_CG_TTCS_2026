use product_sales;

-- Thêm dữ liệu vào bảng customer
insert into customer (customerID, customerName)
values 
    (1, 'Dinh Manh'),
    (2, 'Ronaldo'),
    (3, 'Messi'),
    (4, 'Haaland'),
    (5, 'Ta Van Duc');

-- Thêm dữ liệu vào bảng orders (đã sửa dấu nháy đơn, định dạng ngày YYYY-MM-DD và đảm bảo orderID không trùng lặp)
insert into orders (orderID, customerID, orderDate)
values (1, 1, '2026-07-07');

insert into orders (orderID, customerID, orderDate)
values (2, 1, '2026-08-12');

insert into orders (orderID, customerID, orderDate)
values (3, 2, '2026-08-12');

insert into orders (orderID, customerID, orderDate)
values (4, 2, '2026-08-12');

insert into orders (orderID, customerID, orderDate)
values (5, 2, '2026-08-12');
-- use product_sales;

-- Xóa dữ liệu cũ
-- delete from orders;
-- delete from customer;
select * from orders;