select 
variantid,
level,
price,
effdate,
currency  from price where
row_number() over(order by level,variantid) between 11 and 20; 
