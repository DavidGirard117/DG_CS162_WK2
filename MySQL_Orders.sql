
USE order_form;
CREATE TABLE Orders (
ID INT PRIMARY KEY,
CustomerNumber INT, FOREIGN KEY (CustomerNumber) REFERENCES Customer(ID),
OrderDate DATE
);







