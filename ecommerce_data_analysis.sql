CREATE TABLE ecommerce_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    region VARCHAR(30),
    category VARCHAR(50),
    product VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount DECIMAL(5,2),
    payment_method VARCHAR(30),
    order_status VARCHAR(30)
);

alter table ecommerce_sales
add column mobile_num varchar(15);

INSERT INTO ecommerce_sales
(order_id, order_date, customer_name, city, region, category, product,
 quantity, unit_price, discount, payment_method, order_status, mobile_num)
VALUES

-- 1-10
(1001,'2026-01-05','Rahul','Hyderabad','South','Electronics','Laptop',1,55000,5,'UPI','Delivered','9876543210'),
(1002,'2026-01-07','Amit','Delhi','North','Electronics','Mobile',2,25000,10,'Card','Delivered','9876543211'),
(1003,'2026-01-10','Priya','Mumbai','West','Clothing','Jeans',2,1800,5,'UPI','Delivered','9876543212'),
(1004,'2026-01-12','Neha','Bangalore','South','Home','Chair',4,2500,8,'Card','Delivered','9876543213'),
(1005,'2026-01-15','Ravi','Chennai','South','Electronics','Headphones',3,2200,5,'Cash','Delivered','9876543214'),
(1006,'2026-01-18','Anjali','Kolkata','East','Clothing','T-Shirt',5,800,10,'UPI','Delivered','9876543215'),
(1007,'2026-01-20','Vikas','Delhi','North','Home','Table',2,5000,5,'Card','Delivered','9876543216'),
(1008,'2026-01-22','Sneha','Pune','West','Beauty','Face Cream',4,600,0,'UPI','Delivered','9876543217'),
(1009,'2026-01-25','Arjun','Hyderabad','South','Electronics','Monitor',2,15000,7,'Card','Delivered','9876543218'),
(1010,'2026-01-28','Pooja','Jaipur','North','Clothing','Dress',2,2500,10,'UPI','Delivered','9876543219'),

-- 11-20
(1011,'2026-02-02','Karan','Mumbai','West','Electronics','Laptop',1,60000,8,'Card','Delivered','9876543220'),
(1012,'2026-02-05','Meena','Kolkata','East','Home','Sofa',1,30000,10,'UPI','Delivered','9876543221'),
(1013,'2026-02-08','Rohit','Bangalore','South','Clothing','Shoes',2,3500,5,'Card','Delivered','9876543222'),
(1014,'2026-02-11','Simran','Delhi','North','Beauty','Perfume',3,1800,5,'UPI','Cancelled','9876543223'),
(1015,'2026-02-14','Manish','Pune','West','Electronics','Keyboard',3,1200,0,'Cash','Delivered','9876543224'),
(1016,'2026-02-17','Kavya','Chennai','South','Home','Bed',1,22000,7,'Card','Delivered','9876543225'),
(1017,'2026-02-20','Suresh','Jaipur','North','Electronics','Tablet',2,18000,10,'UPI','Delivered','9876543226'),
(1018,'2026-02-22','Divya','Mumbai','West','Clothing','Jacket',2,4500,5,'Card','Delivered','9876543227'),
(1019,'2026-02-25','Akash','Kolkata','East','Beauty','Shampoo',6,500,0,'UPI','Delivered','9876543228'),
(1020,'2026-02-27','Nisha','Hyderabad','South','Electronics','Smartwatch',2,7000,5,'Card','Delivered','9876543229'),

-- 21-30
(1021,'2026-03-02','Varun','Delhi','North','Electronics','Mobile',3,22000,8,'UPI','Delivered','9876543230'),
(1022,'2026-03-05','Isha','Pune','West','Home','Lamp',5,1000,5,'Card','Delivered','9876543231'),
(1023,'2026-03-08','Mohit','Bangalore','South','Clothing','Shirt',4,1500,10,'UPI','Delivered','9876543232'),
(1024,'2026-03-11','Riya','Kolkata','East','Electronics','Earbuds',4,2500,5,'Card','Delivered','9876543233'),
(1025,'2026-03-15','Deepak','Jaipur','North','Home','Almirah',1,12000,10,'Cash','Delivered','9876543234'),
(1026,'2026-03-18','Asha','Mumbai','West','Beauty','Makeup Kit',2,3000,5,'UPI','Delivered','9876543235'),
(1027,'2026-03-20','Naveen','Chennai','South','Electronics','TV',1,45000,10,'Card','Delivered','9876543236'),
(1028,'2026-03-22','Tanya','Delhi','North','Clothing','Saree',2,4000,5,'UPI','Delivered','9876543237'),
(1029,'2026-03-25','Yash','Pune','West','Electronics','Mouse',5,900,0,'Card','Returned','9876543238'),
(1030,'2026-03-28','Shreya','Bangalore','South','Beauty','Skincare Kit',3,2500,10,'UPI','Delivered','9876543239'),

-- 31-40
(1031,'2026-04-02','Rahul','Hyderabad','South','Electronics','Mobile',1,28000,5,'UPI','Delivered','9876543210'),
(1032,'2026-04-04','Amit','Delhi','North','Clothing','Jeans',1,2000,10,'Card','Delivered','9876543211'),
(1033,'2026-04-07','Priya','Mumbai','West','Home','Chair',2,2700,5,'UPI','Delivered','9876543212'),
(1034,'2026-04-10','Neha','Bangalore','South','Electronics','Laptop',1,62000,8,'Card','Delivered','9876543213'),
(1035,'2026-04-12','Ravi','Chennai','South','Beauty','Perfume',2,2200,5,'Cash','Delivered','9876543214'),
(1036,'2026-04-15','Anjali','Kolkata','East','Home','Table',1,5500,5,'UPI','Delivered','9876543215'),
(1037,'2026-04-18','Vikas','Delhi','North','Electronics','Monitor',2,14000,7,'Card','Delivered','9876543216'),
(1038,'2026-04-20','Sneha','Pune','West','Clothing','Dress',3,2800,10,'UPI','Cancelled','9876543217'),
(1039,'2026-04-23','Arjun','Hyderabad','South','Home','Sofa',1,32000,10,'Card','Delivered','9876543218'),
(1040,'2026-04-25','Pooja','Jaipur','North','Beauty','Face Cream',5,650,0,'UPI','Delivered','9876543219'),

-- 41-50
(1041,'2026-05-01','Karan','Mumbai','West','Electronics','Tablet',1,20000,8,'Card','Delivered','9876543220'),
(1042,'2026-05-03','Meena','Kolkata','East','Clothing','Saree',2,4500,10,'UPI','Delivered','9876543221'),
(1043,'2026-05-05','Rohit','Bangalore','South','Home','Bed',1,25000,7,'Card','Delivered','9876543222'),
(1044,'2026-05-08','Simran','Delhi','North','Electronics','Headphones',2,2500,5,'UPI','Delivered','9876543223'),
(1045,'2026-05-10','Manish','Pune','West','Beauty','Shampoo',4,550,0,'Cash','Delivered',NULL),
(1046,'2026-05-13','Kavya','Chennai','South','Clothing','Shoes',1,4000,5,'Card','Delivered','9876543225'),
(1047,'2026-05-16','Suresh','Jaipur','North','Electronics','TV',1,48000,10,'UPI','Delivered','9876543226'),
(1048,'2026-05-18','Divya','Mumbai','West','Home','Lamp',4,1200,5,'Card','Delivered','9876543227'),
(1049,'2026-05-21','Akash','Kolkata','East','Electronics','Keyboard',2,1500,0,'UPI','Returned','9876543228'),
(1050,'2026-05-24','Nisha','Hyderabad','South','Beauty','Makeup Kit',2,3200,5,'Card','Delivered','9876543229'),

-- 51-60
(1051,'2026-06-01','Varun','Delhi','North','Electronics','Laptop',1,58000,8,'UPI','Delivered','9876543230'),
(1052,'2026-06-03','Isha','Pune','West','Clothing','Jacket',1,5000,5,'Card','Delivered','9876543231'),
(1053,'2026-06-05','Mohit','Bangalore','South','Home','Almirah',1,14000,10,'UPI','Delivered','9876543232'),
(1054,'2026-06-08','Riya','Kolkata','East','Beauty','Perfume',2,2000,5,'Card','Delivered','9876543233'),
(1055,'2026-06-10','Deepak','Jaipur','North','Electronics','Mobile',2,24000,8,'Cash','Delivered','9876543234'),
(1056,'2026-06-12','Asha','Mumbai','West','Home','Chair',3,2800,5,'UPI','Delivered','9876543235'),
(1057,'2026-06-15','Naveen','Chennai','South','Electronics','Smartwatch',2,7500,5,'Card','Delivered','9876543236'),
(1058,'2026-06-18','Tanya','Delhi','North','Clothing','T-Shirt',5,850,10,'UPI','Delivered',NULL),
(1059,'2026-06-20','Yash','Pune','West','Beauty','Skincare Kit',2,2700,10,'Card','Delivered','9876543238'),
(1060,'2026-06-23','Shreya','Bangalore','South','Electronics','Earbuds',3,2700,5,'UPI','Delivered','9876543239'),

-- 61-70
(1061,'2026-07-01','Rahul','Hyderabad','South','Electronics','Monitor',1,16000,7,'Card','Delivered','9876543210'),
(1062,'2026-07-03','Amit','Delhi','North','Home','Table',2,5200,5,'UPI','Delivered','9876543211'),
(1063,'2026-07-05','Priya','Mumbai','West','Clothing','Dress',2,3000,10,'Card','Delivered','9876543212'),
(1064,'2026-07-08','Neha','Bangalore','South','Beauty','Face Cream',6,700,0,'UPI','Delivered','9876543213'),
(1065,'2026-07-10','Ravi','Chennai','South','Electronics','Laptop',1,65000,5,'Card','Delivered','9876543214'),
(1066,'2026-07-12','Anjali','Kolkata','East','Home','Sofa',1,35000,10,'UPI','Delivered','9876543215'),
(1067,'2026-07-15','Vikas','Delhi','North','Electronics','Tablet',2,19000,10,'Card','Delivered','9876543216'),
(1068,'2026-07-18','Sneha','Pune','West','Clothing','Jeans',3,1900,5,'UPI','Delivered','9876543217'),
(1069,'2026-07-20','Arjun','Hyderabad','South','Home','Bed',1,24000,7,'Card','Returned','9876543218'),
(1070,'2026-07-23','Pooja','Jaipur','North','Beauty','Shampoo',5,550,0,'UPI','Delivered','9876543219'),

-- 71-80
(1071,'2026-08-01','Karan','Mumbai','West','Electronics','TV',1,47000,10,'Card','Delivered','9876543220'),
(1072,'2026-08-03','Meena','Kolkata','East','Clothing','Saree',2,4200,5,'UPI','Delivered','9876543221'),
(1073,'2026-08-05','Rohit','Bangalore','South','Home','Lamp',4,1100,5,'Card','Delivered','9876543222'),
(1074,'2026-08-08','Simran','Delhi','North','Beauty','Makeup Kit',1,3500,5,'UPI','Delivered','9876543223'),
(1075,'2026-08-10','Manish','Pune','West','Electronics','Mouse',5,950,0,'Cash','Delivered',NULL),
(1076,'2026-08-12','Kavya','Chennai','South','Clothing','Shoes',2,3800,5,'Card','Delivered','9876543225'),
(1077,'2026-08-15','Suresh','Jaipur','North','Electronics','Mobile',2,26000,8,'UPI','Delivered','9876543226'),
(1078,'2026-08-18','Divya','Mumbai','West','Home','Chair',3,2600,5,'Card','Delivered','9876543227'),
(1079,'2026-08-20','Akash','Kolkata','East','Electronics','Headphones',4,2300,5,'UPI','Cancelled','9876543228'),
(1080,'2026-08-23','Nisha','Hyderabad','South','Beauty','Perfume',2,2100,5,'Card','Delivered','9876543229'),

-- 81-90
(1081,'2026-09-01','Varun','Delhi','North','Electronics','Laptop',1,61000,8,'UPI','Delivered','9876543230'),
(1082,'2026-09-03','Isha','Pune','West','Home','Table',2,5400,5,'Card','Delivered','9876543231'),
(1083,'2026-09-05','Mohit','Bangalore','South','Clothing','Shirt',4,1600,10,'UPI','Delivered','9876543232'),
(1084,'2026-09-08','Riya','Kolkata','East','Beauty','Face Cream',5,650,0,'Card','Delivered','9876543233'),
(1085,'2026-09-10','Deepak','Jaipur','North','Electronics','Monitor',2,15500,7,'Cash','Delivered','9876543234'),
(1086,'2026-09-12','Asha','Mumbai','West','Clothing','Jacket',2,4800,5,'UPI','Delivered','9876543235'),
(1087,'2026-09-15','Naveen','Chennai','South','Electronics','TV',1,46000,10,'Card','Delivered','9876543236'),
(1088,'2026-09-18','Tanya','Delhi','North','Home','Almirah',1,13000,10,'UPI','Delivered',NULL),
(1089,'2026-09-20','Yash','Pune','West','Beauty','Skincare Kit',3,2800,10,'Card','Delivered','9876543238'),
(1090,'2026-09-23','Shreya','Bangalore','South','Electronics','Smartwatch',2,7200,5,'UPI','Delivered','9876543239'),

-- 91-100
(1091,'2026-09-24','Rahul','Hyderabad','South','Electronics','Mobile',1,27000,5,'Card','Delivered','9876543210'),
(1092,'2026-09-24','Amit','Delhi','North','Clothing','Jeans',2,1900,5,'UPI','Delivered','9876543211'),
(1093,'2026-09-25','Priya','Mumbai','West','Home','Sofa',1,33000,10,'Card','Delivered','9876543212'),
(1094,'2026-09-25','Neha','Bangalore','South','Beauty','Perfume',3,2100,5,'UPI','Delivered','9876543213'),
(1095,'2026-09-26','Ravi','Chennai','South','Electronics','Laptop',1,63000,8,'Card','Delivered','9876543214'),
(1096,'2026-09-26','Anjali','Kolkata','East','Clothing','Saree',2,4300,5,'UPI','Delivered','9876543215'),
(1097,'2026-09-27','Vikas','Delhi','North','Electronics','Tablet',1,18500,10,'Card','Delivered','9876543216'),
(1098,'2026-09-27','Sneha','Pune','West','Home','Chair',4,2700,5,'UPI','Delivered','9876543217'),
(1099,'2026-09-28','Arjun','Hyderabad','South','Electronics','Monitor',2,15000,7,'Card','Delivered','9876543218'),
(1100,'2026-09-28','Pooja','Jaipur','North','Beauty','Makeup Kit',2,3100,5,'UPI','Delivered','9876543219');

-- All
SELECT column_name 
FROM information_schema.columns
WHERE table_name = 'ecommerce_sales';


-- ADD Revenue Column 
alter table ecommerce_sales
add column revenue numeric (10,2)
generated always as(
	quantity * unit_price
	- (quantity * unit_price * discount / 100)
	) stored ;
	

-- Check Data 
select * from ecommerce_sales ;

-- Q1 - Find the total number of orders in the dataset.
select count(*)
from ecommerce_sales ;


-- Q2 - Calculate total revenue from only Delivered orders.
select sum(revenue) as total_revenue_delivered 
from ecommerce_sales 
where order_status = 'Delivered';


-- Q3 - Find the total number of products sold.
select sum(quantity) as total_order 
from ecommerce_sales ;


-- Q4 - Calculate the average revenue per delivered order.
select round(avg(revenue) , 2)as avg_revenue , order_status
from ecommerce_sales
where order_status = 'Delivered'
group by order_status;


-- Q5 - Find the total revenue generated by each region.
select region , sum(revenue) as total_revenue
from ecommerce_sales 
group by region ;


-- Q6 - Find the number of orders from each region.
select region , count(*) as number_of_orders
from ecommerce_sales 
group by region ; 


-- Q7 - Calculate total revenue for each product category.
select category , sum(revenue) as total_revenue 
from ecommerce_sales 
group by category ;


-- Q8 - Find the number of orders and total revenue for each payment method.
select 
	payment_method , 
	sum(revenue) as total_Revenue , 
	count(*) as total_order
from ecommerce_sales 
group by payment_method ;


-- Q9 - Find the total revenue generated by each city.
select city , sum(revenue) as total_revenue
from ecommerce_sales 
group by city 
order by total_revenue desc;


-- Q10 - Find total revenue for each month.
select 
	sum(revenue) as total_revenue , 
	extract (month from order_date) as month
from ecommerce_sales 
group by month 
order by total_revenue desc ;


-- Q11 - Find the region that generated the highest revenue.
select 
	region , 
	sum(revenue) as total_revenue
from ecommerce_sales
where order_status = 'Delivered'
group by region 
order by total_revenue desc
limit 1; 


-- Q12 - Find the top 5 products based on total revenue.
select product , sum(revenue) as total_revenue
from ecommerce_sales 
where order_status = 'Delivered'
group by product 
order by total_revenue desc 
limit 5;


-- Q13 - Find the top 5 customers based on total spending.
select customer_name , sum(revenue) as total_revenue 
from ecommerce_sales 
group by customer_name
order by total_revenue desc
limit 5; 


-- Q14 - Find how many orders each customer placed.
select customer_name , count(*) as orders 
from ecommerce_sales 
group by customer_name 
order by orders desc ;


-- Q15 - Find customers who placed more then 3 orders AND show their total revenue.
select customer_name , sum(revenue) as total_revenue
from ecommerce_sales 
group by customer_name 
having count(*) > 3 ;


-- Q16 - Find the total number and percentage of cancelled orders.
select 
	sum(
		case 
			when order_status = 'Cancelled' then 1 
			else 0 
		end
	) as cancelled_order , 
	
	round ( (sum (
		case 
			when order_status = 'Cancelled' then 1 
			else 0 
		end
	) * 100 )/ count(*) ,2 ) as cancel_percentage

from ecommerce_sales ;
	
	
-- Q17 - Find the total number and percentage of returned orders.
select 
	sum (
		case 
			when order_status = 'Returned' 
			then 1
			else 0
		end
	) as returned_order ,
	
	round((sum(
		case 
			when order_status = 'Returned' 
			then 1
			else 0
		end
	) * 100) / count(*) , 2 ) as return_order_percent

from ecommerce_sales ;


select distinct (order_status) 
from ecommerce_sales ;


-- Q18 - Find total quantity sold for each category and sort from highest to lowest.
select 
	category ,
	sum(quantity) as total_quantity 
from ecommerce_sales
group by category 
order by total_quantity desc ;


-- Q19 - Find the average discount given for each category.
select 
	category , 
	round(avg(discount) , 2)
from ecommerce_sales 
group by category  ;


-- Q20 - For each region, find the total revenue for every category.
select 
	region , 
	category , 
	sum(revenue) as total_revenue
from ecommerce_sales 
group by region , category ;



-- Q21 - Calculate what percentage of total revenue each region contributes.
select 
	region , 
	total_revenue , 
	round(total_revenue * 100
	/ sum(total_revenue) over() ,2
	) as revenue_percent
from (select 
		region ,
		sum(revenue) as total_revenue  
	from ecommerce_sales 
	group by region ) as revenue_region
order by total_revenue desc ;
	

-- Q22 - Use RANK() or DENSE_RANK() to rank regions based on revenue..
select 
	region , 
	total_revenue , 
	rank() over(order by total_revenue)
from (
	select 
		region , 
		sum(revenue) as total_revenue
	from ecommerce_sales 
	group by region ) as region_revenue
order by total_revenue ;


-- Q23 - Find the highest-revenue product inside each region.
select region , 
	product , 
	total_revenue
from (
select 
	region , 
	product , 
	total_revenue , 
	rank() over(partition by region order by total_revenue desc) as rnk
from (
	select 
		region , 
		product , 
		sum(revenue) as total_revenue
	from ecommerce_sales 
	group by region , product 
) as calculated 
) as ranked 
where rnk = 1
order by total_revenue ;


-- Q24 - Find customers whose total spending is greater than the average customer spending.
with cust_spending as (
	select 
		customer_name , 
		sum(revenue) as total_revenue
	from ecommerce_sales
	group by customer_name
)
	select customer_name , total_revenue 
	from cust_spending 
	where total_revenue > (
		select avg(revenue) as avg_revenue
		from ecommerce_sales )
		;

	
-- Q25 - Calculate monthly revenue and compare each month with the previous month.
select 
	month ,
	total_revenue ,
	lag(total_revenue) over(order by month)
from (select 
		date_trunc('month' , order_date) as month , 
		sum(revenue) as total_revenue
	from ecommerce_sales 
	group by month ) as monthly_sales 
order by month ;


-- Q26 - Calculate cumulative/running revenue month by month.
select 	
	month , 
	total_revenue , 
	sum(total_revenue) over(
		order by month
	)
from (select 
	date_trunc('month' , order_date) as month , 
	sum(revenue) as total_revenue 
from ecommerce_sales 
group by month ) as monthly_revenue 
order by month ; 


-- Q27 - Find customers who have multiple records/orders.
select customer_name , count(*) as cusomer_orders_count
from ecommerce_sales 
group by customer_name 
having  count(*) > 3 ;


/* Q28 - Find mobile numbers that appear more than once.
		Ignore NULL values.*/
select mobile_num , count(mobile_num) as num_count
from ecommerce_sales  
group by mobile_num
having count(mobile_num)> 3 ;

	
/* Q29 - NULL Data Analysis
			Find how many NULL values exist in:
			customer_name
			mobile_num
			city
			region
			category
			payment_method
			*/

select 
	count(*) - count(customer_name) as null_cust_name,
	count(*) - count(mobile_num) as null_mob_num,
	count(*) - count(city) as null_city ,
	count(*) - count(region) as null_region ,
	count(*) - count(category) as null_category ,
	count(*) - count(payment_method) as null_pay_method
from ecommerce_sales ; 


/* Q30 - Business Analysis Question
			Create a report showing:
			Region
			Total Orders
			Total Quantity
			Total Revenue
			Average Order Value
			Cancelled Orders
			Returned Orders
			Revenue %
			Revenue Rank
			*/ 

with reports as (
	select 
		region , 
		count(*) as total_orders  ,
		sum(quantity) as total_quantity , 
		sum(revenue) as total_revenue ,
		avg(revenue) as average_order_value ,
		sum (case when order_status = 'Cancelled' 
			then 1  
			else 0 
			end ) as cancelled_order  , 
		sum ( case when order_status = 'Returned'
			then 1 
			else 0 
			end
		) as returned_order 
	from ecommerce_sales 
	group by region 
)
select 
    region,
    total_orders,
    total_quantity,
    round(total_revenue, 2) as total_revenue,
    round(average_order_value, 2) as average_order_value,
    cancelled_order,
    returned_order,

	round(total_revenue * 100 / sum(total_revenue) over() , 2) as revenue_percent , 
	rank() over(order by total_revenue desc) ranked_revenue
from reports 
order by ranked_revenue desc ;
