USE car_dealership;

-- 1
SELECT * 
FROM dealerships;

-- 2
SELECT * 
FROM inventory
WHERE dealership_id = 1;

-- 3
SELECT *
FROM vehicles
WHERE vin = 4;

-- 4
SELECT * 
FROM dealerships
WHERE dealership_id = (SELECT dealership_id
FROM inventory
WHERE vin = 2);
            
            
            
-- 5
SELECT *
FROM dealerships
WHERE vin = (SELECT vin
FROM vehicles 
WHERE color LIKE "Red" AND make LIKE "Ford" AND model LIKE "Mustang");

-- 6
SELECT *
FROM sales_contracts
WHERE vin = (SELECT vin 
FROM inventory WHERE dealership = 1);



