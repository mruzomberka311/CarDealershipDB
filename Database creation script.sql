
DROP DATABASE IF EXISTS car_dealership;
CREATE DATABASE car_dealership;

USE car_dealership;


DROP TABLE IF EXISTS dealerships;
CREATE TABLE dealerships(
dealership_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
address VARCHAR(50) NOT NULL,
phone VARCHAR(12) NOT NULL
);


DROP TABLE IF EXISTS vehicles;
CREATE TABLE vehicles (
vin INT  NOT NULL PRIMARY KEY,
year INT, 
make VARCHAR (50),
model VARCHAR(50),
vehicle_type VARCHAR(50),
color VARCHAR(50),
odometer INT,
price DOUBLE
);


DROP TABLE IF EXISTS inventory;
CREATE TABLE inventory ( 
vin INT NOT NULL PRIMARY KEY, 
dealership_id INT AUTO_INCREMENT NOT NULL,
FOREIGN KEY (dealership_id) REFERENCES dealership(dealership_id)
);

DROP TABLE IF EXISTS sales_contracts; 
CREATE TABLE sales_contracts (
contract_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
contract_date DATE NOT NULL,
customer_first_name VARCHAR(50) NOT NULL,
customer_last_name VARCHAR(50) NOT NULL,
customer_email VARCHAR(100) NOT NULL,
monthly_payment DOUBLE,
recording_fee DOUBLE,
processing_fee DOUBLE,
finance_option BOOLEAN,
sales_tax_amount DOUBLE,
total_price DOUBLE NOT NULL,
vin INT NOT NULL,
FOREIGN KEY (vin) REFERENCES vehicles(vin)
);





