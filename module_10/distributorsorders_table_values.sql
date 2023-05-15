use bacchus_winery;

INSERT INTO `distributorsorders`( productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '12020', '2022-12-14', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`( productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', '2022-12-18', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Sir Mixalot Co.'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '5499', '2022-12-28', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Southern Hospitality'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', '2022-12-29', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Allied Spirits'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '7499', '2023-01-10', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '10899', '2023-01-17', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Synergy Fine Wines'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'merlot'), '15499', '2023-02-05', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Tip It Back Distributors'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'cabernet sauvignon'), '12799', '2023-02-15', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Allied Spirits'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chablis'), '8499', '2023-03-14', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Repub Distributing'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chardonnay'), '11899', '2023-04-14', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Synergy Fine Wines'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'chardonnay'), '14200', '2023-05-02', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Tip It Back Distributors'));

INSERT INTO `distributorsorders`(productsID, totalCost, order_date, distributorsID)
VALUES((SELECT productsID FROM bacchusproducts WHERE productname = 'cabernet sauvignon'), '12799', '2023-05-03', (SELECT distributorsID FROM distributors WHERE distributorsname = 'Sir Mixalot Co.'));
