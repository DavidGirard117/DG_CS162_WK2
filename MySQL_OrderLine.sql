
CREATE TABLE OrderLine (
OrderNumber INT NOT NULL, FOREIGN KEY (OrderNumber) REFERENCES Orders(ID),
ProductNumber INT NOT NULL, FOREIGN KEY (ProductNumber) REFERENCES Product(ID),
Quantity INT NOT NULL, PRIMARY KEY (OrderNumber, ProductNumber)
);







