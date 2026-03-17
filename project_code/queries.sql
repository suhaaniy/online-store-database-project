select * from Customer;
select * from Product;

update Product
set stock_quantity = 45
where product_id = 1;

delete from Payment
where payment_id = 2;

select customer.name, Product.name, OrderItem.quantity
from Customer
Join Orders on Customer.customer_id - Order.cistomer_id
Join OrderItem on Orders.order_id = OrderItem.order_id
Join Product on OrderItem.product_id = Product.product_id;
