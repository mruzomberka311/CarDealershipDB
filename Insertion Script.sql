USE car_dealership;
-- Dealerships Data

INSERT INTO dealerships (dealership_id,name, address, phone)
VALUES (1, "Morty's Vehicle Paradise", "1125 Paradise Road" , "123-456-7890" );

INSERT INTO dealerships (dealership_id,name, address, phone)
VALUES ( "Morty's Vehicle Warehouse", "1125 Warehouse Road" , "098-765-4321" );


-- Vehicles Data
INSERT INTO vehicles (vin, year, make, model, vehicle_type, color, odometer, price)
VALUES (1, 2010 ,"Toyota", "Camry" , "Sedan", "Silver", 100,000, 7000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES ( 2010 ,"Honda", "Civc" , "Sedan", "Black", 10,000, 15500);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2020,"Toyota", "Corolla","Silver","Sedan",32,000,18500);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2018, "Ford", "F-150", "Blue", "Truck", 45,000,29000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2021,"Tesla","Model 3","White","Sedan",12,000,40,000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2017,"Honda","CR-V","Black","SUV",68,000,20,000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2019,"Chevorlet","Malibu", "Red","Sedan",39,000, 17500);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2022,"Subaru","Outback", "Green", "SUV", 8,000,34000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2015,"BMW","X5","White","SUV", 72,000,22000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2016, "Jeep", "Wrangler","Yellow","SUV", 50000, 24000);

INSERT INTO vehicles ( year, make, model, vehicle_type, color, odometer, price)
VALUES (2020,"Nissan","Rogue","Black","SUV",30,000, 21500);

INSERT INTO sales_contract(contract_date,customer_first_name,customer_last_name,customer_email,monthly_payment,recording_fee,processing_fee,finance_option,sales_tax_amount,vin)
VALUES (11-20-2024,"Jeff","Smith", "jsmith21@gmail.com", 120, 50, 100, 1, .0725, 2);

INSERT INTO sales_contract(contract_date,customer_first_name,customer_last_name,customer_email,monthly_payment,recording_fee,processing_fee,finance_option,sales_tax_amount,vin)
VALUES (11-10-2023,"Pat","Walker", "Pwalker30@outlook.com", 120, 50, 100, 1, .0725, 4);

INSERT INTO sales_contract(contract_date,customer_first_name,customer_last_name,customer_email,monthly_payment,recording_fee,processing_fee,finance_option,sales_tax_amount,vin)
VALUES (11-18-2024,"John","Williams", "jwilliams2020@gmail.com", 120, 50, 100, 1, .0725, 8);





