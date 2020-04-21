
USE order_form;
CREATE TABLE Orders (
ID INT NOT NULL PRIMARY KEY,
CustomerNumber INT, FOREIGN KEY (CustomerNumber) REFERENCES Customer(ID),
OrderDate DATE
);




//1234	9876	1998-11-04
		







