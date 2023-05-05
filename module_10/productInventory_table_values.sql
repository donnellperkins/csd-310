-- Selecting the bacchus database
use bacchus_winery;

-- insert into product inventory records
INSERT INTO `productinventory`(productinventoryID, productsID, productQuantity)
	VALUES('productinventory',(SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'),'10');

INSERT INTO `productinventory`(productinventoryID, productsID, productQuantity)
	VALUES('productinventory2',(SELECT productsID FROM bacchusproducts WHERE productname = 'cabernet sauvignon'),'15');

INSERT INTO `productinventory`(productinventoryID, productsID, productQuantity)
	VALUES('productinventory3',(SELECT productsID FROM bacchusproducts WHERE productname = 'chablis'),'6');

INSERT INTO `productinventory`(productinventoryID, productsID, productQuantity)
	VALUES('productinventory4',(SELECT productsID FROM bacchusproducts WHERE productname = 'chardonnay'),'25');