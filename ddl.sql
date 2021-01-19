DROP DATABASE IF EXISTS employeeERD;
CREATE DATABASE customerERD;
USE employeeERD;

CREATE TABLE employee (
    id INT NOT NULL PRIMARY KEY,
    firstname VARCHAR(100) NULL,
    lastname VARCHAR(100) NULL,
    ssn INT(100) NULL,
    deptid INT(100) NULL, 
    PRIMARY KEY (id)
); 
CREATE TABLE empdetails (
    id INT NOT NULL PRIMARY KEY,
    employeeid INT(100) NULL,
    salary INT(100) NULL,
    address1 VARCHAR(100) NULL,
    address2 VARCHAR(100) NULL, 
    city VARCHAR(100) NULL, 
    state1 VARCHAR(100) NULL,
    country VARCHAR(100) NULL, 
    PRIMARY KEY (id)
); 
CREATE TABLE depatment (
    id INT NOT NULL PRIMARY KEY,
    name1 VARCHAR(100) NULL,
    location1 VARCHAR(100) NULL, 
    PRIMARY KEY (id)
); 


DROP DATABASE IF EXISTS customerERD;
CREATE DATABASE customerERD;
USE customerERD;

CREATE TABLE customer (
    id INT NOT NULL PRIMARY KEY,
    firstname VARCHAR(100) NULL,
    lastname VARCHAR(100) NULL,
    cardnumber INT(100) NULL,
    PRIMARY KEY (id)
); 
CREATE TABLE orders (
    id INT NOT NULL PRIMARY KEY,
    productid INT(100) NULL,
    customerid INT(100) NULL, 
    PRIMARY KEY (id)
); 
CREATE TABLE products (
    id INT NOT NULL PRIMARY KEY,
    name1 VARCHAR(100) NULL,
    price INT(100) NULL, 
    PRIMARY KEY (id)
); 

