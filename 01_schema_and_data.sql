CREATE TABLE customers (
    customer_id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    region VARCHAR2(50)
);

CREATE TABLE products (
    product_id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    category VARCHAR2(50)
);

CREATE TABLE transactions (
    transaction_id NUMBER PRIMARY KEY,
    customer_id NUMBER REFERENCES customers(customer_id),
    product_id NUMBER REFERENCES products(product_id),
    sale_date DATE,
    amount NUMBER
);


INSERT INTO customers (customer_id, name, region) VALUES (1001, 'Alice Uwera', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1002, 'Bob Niyonkuru', 'Butare');
INSERT INTO customers (customer_id, name, region) VALUES (1003, 'Claire Mukiza', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1004, 'David Habimana', 'Musanze');
INSERT INTO customers (customer_id, name, region) VALUES (1005, 'Eve Karera', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1006, 'Frank Nsengimana', 'Butare');
INSERT INTO customers (customer_id, name, region) VALUES (1007, 'Grace Uwimana', 'Musanze');
INSERT INTO customers (customer_id, name, region) VALUES (1008, 'Henry Bizimungu', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1009, 'Irene Nkurunziza', 'Butare');
INSERT INTO customers (customer_id, name, region) VALUES (1010, 'John Rugamba', 'Musanze');

INSERT INTO products (product_id, name, category) VALUES (2001, 'Nike Air Sneakers', 'Sneakers');
INSERT INTO products (product_id, name, category) VALUES (2002, 'Adidas Running Shoes', 'Sneakers');
INSERT INTO products (product_id, name, category) VALUES (2003, 'Timberland Boots', 'Boots');
INSERT INTO products (product_id, name, category) VALUES (2004, 'Clarks Sandals', 'Sandals');
INSERT INTO products (product_id, name, category) VALUES (2005, 'Puma Sports Shoes', 'Sneakers');
INSERT INTO products (product_id, name, category) VALUES (2006, 'Merrell Hiking Boots', 'Boots');
INSERT INTO products (product_id, name, category) VALUES (2007, 'Birkenstock Flip Flops', 'Sandals');
INSERT INTO products (product_id, name, category) VALUES (2008, 'Reebok Trainers', 'Sneakers');
INSERT INTO products (product_id, name, category) VALUES (2009, 'Dr. Martens Boots', 'Boots');
INSERT INTO products (product_id, name, category) VALUES (2010, 'Teva Adventure Sandals', 'Sandals');

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3001, 1001, 2001, TO_DATE('2024-01-15', 'YYYY-MM-DD'), 25000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3002, 1002, 2003, TO_DATE('2024-02-20', 'YYYY-MM-DD'), 45000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3003, 1003, 2002, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 30000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3004, 1004, 2004, TO_DATE('2024-04-05', 'YYYY-MM-DD'), 20000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3005, 1005, 2005, TO_DATE('2024-05-25', 'YYYY-MM-DD'), 28000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3006, 1006, 2006, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 50000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3007, 1007, 2007, TO_DATE('2024-07-30', 'YYYY-MM-DD'), 15000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3008, 1008, 2008, TO_DATE('2024-08-10', 'YYYY-MM-DD'), 32000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3009, 1009, 2009, TO_DATE('2024-09-20', 'YYYY-MM-DD'), 48000);
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount) VALUES (3010, 1010, 2010, TO_DATE('2024-10-05', 'YYYY-MM-DD'), 22000);