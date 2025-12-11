DROP TABLE IF EXISTS global_price;

CREATE TABLE global_price
(
 "Id" serial primary key,
 "Date" date,
 "Karat" varchar(5),
 "Global_Price" DOUBLE PRECISION,	
 "EGP_USD" DOUBLE PRECISION, 
 "Year" int,	
 "Month" int,	
 "Month_Name" varchar(15),	
 "Week" int,	
 "Quarter" int,	
 "Day" int,
 "Day_Name" varchar(15)
)

-------------------------------------------
DROP TABLE IF EXISTS local_price;

CREATE TABLE local_price
(
 "Id" serial primary key,
 "Date" date,
 "Karat" varchar(5),
 "Type" varchar(10),
 "Local_Price" DOUBLE PRECISION,	
 "EGP_USD" DOUBLE PRECISION, 
 "Year" int,	
 "Month" int,	
 "Month_Name" varchar(15),	
 "Week" int,	
 "Quarter" int,	
 "Day" int,
 "Day_Name" varchar(15)
)