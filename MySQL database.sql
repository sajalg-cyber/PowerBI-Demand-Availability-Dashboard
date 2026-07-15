use PROD

CREATE TABLE new_table AS
SELECT
    a.`Order Date (DD/MM/YYYY)` AS `Order_Date_DD_MM_YYYY`,
    a.`Product ID` AS Product_id,
    a.`Availability` AS `Availability`,
    a.`Demand` AS `demand`,
    b.`Product Name` AS `Product_Name`,
    b.`Unit Price ($)` AS `Unit_Price`
FROM prod.`prod+env+inventory+dataset` AS a
LEFT JOIN prod.products AS b
ON a.`Product ID` = b.`Product ID`;
SELECT * FROM prod.new_table;