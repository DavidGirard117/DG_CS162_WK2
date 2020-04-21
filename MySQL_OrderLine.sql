
CREATE TABLE OrderLine (
OrderNumber INT NOT NULL, FOREIGN KEY (OrderNumber) REFERENCES Orders(ID),
ProductNumber VARCHAR(45) NOT NULL, FOREIGN KEY (ProductNumber) REFERENCES Product(ID),
Quantity INT NOT NULL, PRIMARY KEY (OrderNumber, ProductNumber)
);





/*
1234	A123	100
1234	B234	200
1234	C345	5
*/





