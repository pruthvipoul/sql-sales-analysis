-- What is the total sales?
select sum(sales) as total_sales from super_store;

-- how many records do we have in this dataset?
select count(*) as total_records from super_store;

-- which region generates the highest sales?
select region,sum(sales) as total_sales from super_store group by region order by total_sales desc ;

-- which category generates the highest sales?
select category,sum(sales) as total_sales from super_store group by category order by total_sales desc ;

-- which segment contributes the most to sales?
select segment,sum(sales) as total_sales from super_store group by segment order by total_sales desc ;

-- top 5 sub categories by sales?
select sub_category,sum(sales) as total_sales from super_store group by sub_category order by total_sales desc limit 5;

-- which subcategory generates high sales but low profit?
select sub_category,sum(sales) as total_sales, sum(profit) as total_profit from super_store group by sub_category order by total_sales desc;
