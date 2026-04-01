CREATE DATABASE sales_project;
USE sales_project;

CREATE TABLE sales (
    id INT,
    date DATE,
    region VARCHAR(50),
    sales_channel VARCHAR(50),
    product_category VARCHAR(50),
    customer_segment VARCHAR(50),
    sales_revenue_usd FLOAT
);
select * from sales