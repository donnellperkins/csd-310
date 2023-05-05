use bacchus_winery;

INSERT INTO `distributorsorders`( productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '12020', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`( productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Sir Mixalot Co.'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '5499', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Southern Hospitality'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Allied Spirits'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '7499', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Synergy Fine Wines'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '15499', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Tip It Back Distributors'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'cabernet sauvignon'), '12799', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Allied Spirits'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chablis'), '8499', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chardonnay'), '11899', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Synergy Fine Wines'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chardonnay'), '14200', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Tip It Back Distributors'));

INSERT INTO `distributorsorders`(productsID,totalCost,distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'cabernet sauvignon'), '12799', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Sir Mixalot Co.'));
