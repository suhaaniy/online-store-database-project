Insert into Customer (name, email, address) 
values
('Lavisha Nigam', 'lavisha@gmail.com', '123 Maple St'),
('Nancy Nigam', 'nancy@gmail.com', '456 Oak Street'),
('Suhaani Yadav', 'suhaani@gmail.com', '789 Pine St'),
('Raakhee Yadav', 'raakhee@gmail.com', '101 Birch St');

Insert into Product (name, price, stock_quantity)
values
('Foundation', 45.99, 20),
('Mascara', 18.50, 50),
('Lipstick', 22.00, 40),
('Blush', 30.00, 25),
('Concealer', 28.75, 35);
insert into Orders (customer_id, order_date)
values
(1, '2026-03-17'),
(2, '2026-03-17'),
(3, '2026-03-17'),
(4, '2026-03-17');

insert into OrderItem (order_id, product_id, quantity) 
values 
(1, 1, 1),
(1, 3, 2)
(2, 2, 1),
(3, 4, 1),
(4, 5, 2);

insert into payment 9order_id, amount, payment_date, payment_method)
values
(1, 89.99, '2026-03-17', 'Credit Card'),
(2, 18.50, '2026-03-17', 'Debit Card'),
(3, 30.00, '2026-03-17', 'Cash'),
(4, 57.50, '2026-03-17', 'Credit Card');
