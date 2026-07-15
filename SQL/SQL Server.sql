

create database test_evn

use test_evn

select * from [dbo].[Products]
select * from [dbo].[Test+Environment+Inventory+Dataset]
select distinct Product_id from [dbo].[Test+Environment+Inventory+Dataset]

select a.[Order_Date_DD_MM_YYYY], a.Product_id, a.Availability, a.demand, b.Product_Name, b.Unit_Price
from [dbo].[Test+Environment+Inventory+Dataset] as a left join Products as b on  
a.Product_id = b.Product_id 
 ----------------------------------------------------------------------------------
 select * into New_table from 
 (select a.[Order_Date_DD_MM_YYYY], a.Product_id, a.Availability, a.demand, b.Product_Name, b.Unit_Price
from [dbo].[Test+Environment+Inventory+Dataset] as a left join Products as b on  
a.Product_id = b.Product_id ) x

select * from New_table
----------------------------------------------------------------------------------------
create database PROD

use PROD

select * from [dbo].[Prod+Env+Inventory+Dataset] 
select * from product
select * from [dbo].[Products+(1)]

select distinct product_id
from [dbo].[Prod+Env+Inventory+Dataset] order by product_id

update [dbo].[Prod+Env+Inventory+Dataset]
set product_id = 7 where product_id = 21


update [dbo].[Prod+Env+Inventory+Dataset]
set product_id = 11 where product_id = 22
-----------------------------------------------------------------------------------
select * into New_table from 
 (select a.[Order_Date_DD_MM_YYYY], a.Product_id, a.Availability, a.demand, b.Product_Name, b.Unit_Price
from [dbo].[Prod+Env+Inventory+Dataset] as a left join [dbo].[Products+(1)] as b on  
a.Product_id = b.Product_id ) x

Select * from New_table
commit
