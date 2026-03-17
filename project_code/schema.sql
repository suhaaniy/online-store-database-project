Create table Customer (
  customer_id INT AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100),
  address VARCHAR(200),
  PRIMARY KEY (customer_id)
);

Create table Product (
  product_id INT AUTO_INCREMENT,
  name VARCHAR(100),
  price DOUBLE,
  stock_quantity INT,
  PRIMARY KEY (product_id)
);

Create table Orders (
  order_id INT AUTO_INCREMENT,
  customer_id INT,
  order_date DATE,
  Primary KEY (order_id)
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);

Create table OrderItem (
  order_item_id INT AUTO_INCREMENT,
  order_id INT,
  product_id INT,
  quantity INT,
  primary key (order_item_id)
  foreign key (order_id) REFERNCES Orders(order_id),
  foreign key (product_id) REFERENCES Product(product_id)
);

create table Payment (
  payment_id INT AUTO_INCREMENT,
  order_id INT,
  amount DOUBLE,
  payment_date DATE,
  payment_mathod VARCHAR(50),
  primary key (payment_id),
  foreign key (order_id) REFERENCES Orders(order_id)
);

  
