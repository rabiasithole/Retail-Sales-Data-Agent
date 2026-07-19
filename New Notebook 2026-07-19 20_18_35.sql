-- Databricks notebook source
Select *
From retail.sales1.retail_dataset;

SELECT DISTINCT `Product Category`
FROM retail.sales1.retail_dataset;

select distinct gender
from retail.sales1.retail_dataset;

SELECT  Gender,
SUM(`Total Amount`) AS total_spending
FROM retail.sales1.retail_dataset
GROUP BY Gender
ORDER BY total_spending DESC;


SELECT `Product Category`,  SUM(`Quantity`) AS total_quantity_sold
FROM retail.sales1.retail_dataset
GROUP BY `Product Category`
ORDER BY total_quantity_sold ASC
LIMIT 1;


SELECT
SUM(`Total Amount`) AS total_sales_revenue
FROM retail.sales1.retail_dataset;




