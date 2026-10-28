CREATE DATABASE netflix;
USE netflix;
SHOW TABLES;
SELECT * FROM netflix_data;
SELECT COUNT(*) FROM netflix_data;

select count(*) as total_customers from netflix_data;

select count(*) as Active_Customers from netflix_data where Account_Status = "Active";

select subscription_plan, count(*) as No_of_Customers from netflix_data group by subscription_plan order by No_of_customers desc;		# Capital likho ya small koi dikkat nahi hogi

select subscription_plan, sum(Customer_Revenue) as Revenue_by_subscription from netflix_data group by subscription_plan order by Revenue_by_subscription;

select genre, count(genre) as Popular_genre from netflix_data group by genre order by Popular_genre desc;

select country, count(customer_id) as Country_wise_Customers from netflix_data group by country order by Country_wise_customers desc;

select device, count(device) as Device_usage from netflix_data group by device order by Device_usage desc;

select subscription_plan, round(avg(watch_hours),2) as Avg_watch_hours_byplan from netflix_data group by subscription_plan order by Avg_watch_hours_byplan desc;

select customer_id, Customer_revenue from netflix_data order by Customer_revenue desc limit 10;

select content_type, count(content_type) as Movie_vs_TVShow from netflix_data group by content_type order by Movie_vs_TVShow desc;

select genre, round(avg(Avg_Rating),2) as Avg_rating_by_genre from netflix_data group by genre order by Avg_rating_by_genre desc;

select account_status, count(*) as Customers from netflix_data group by account_status order by Customers desc;

select * from netflix_data where account_status = "active";