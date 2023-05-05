use bacchus_winery;

-- insert into position records
INSERT INTO `position`(position_title,positionType)
	VALUES('front_line', 'hourly');

INSERT INTO `position`(position_title,positionType)
	VALUES('payroll_manager', 'salary');

INSERT INTO `position`(position_title,positionType)
	VALUES('marketing_manager', 'salary');

INSERT INTO `position`(position_title,positionType)
	VALUES('marketing_assistant', 'hourly');

INSERT INTO `position`(position_title,positionType)
	VALUES('production_manager', 'salary');

INSERT INTO `position`(position_title,positionType)
	VALUES('distributor_manager', 'salary');

INSERT INTO `position`(position_title,positionType)
	VALUES('inventory_managers', 'salary');

-- insert into employee records
INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Janet', 'Collins', '1406 jumpman street', '2004-10-22', (SELECT positionID FROM position WHERE position_title = 'payroll_manager'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Roz', 'Murphy', '1580 rolling street', '2006-07-18', (SELECT positionID FROM position WHERE position_title = 'marketing_manager'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Bob', 'Ulrich', '204 crazyleft blvd', '2001-09-15', (SELECT positionID FROM position WHERE position_title = 'marketing_assistant'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Henry', 'Doyle', '1732 kyle lane', '2002-01-26', (SELECT positionID FROM position WHERE position_title = 'production_manager'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Stan', 'Bacchus', '15 willow way', '2000-02-01', (SELECT positionID FROM position WHERE position_title = 'inventory_managers'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Davis', 'Bacchus', '1836 johnson street', '2000-02-01', (SELECT positionID FROM position WHERE position_title = 'inventory_managers'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('James', 'Williams', '1303 buncher court', '2001-04-21', (SELECT positionID FROM position WHERE position_title = 'front_line'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Stanly', 'Butler', '10221 sherry blvd', '2001-06-15', (SELECT positionID FROM position WHERE position_title = 'front_line'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Weston', 'Linear', '1938 madison dr', '2000-02-20', (SELECT positionID FROM position WHERE position_title = 'front_line'));

INSERT INTO `employee`(empF_name,empL_name, emp_adress, hired_Date, positionID)
	VALUES('Kesha', 'Hawkins', '552 main street apt. 135', '2000-02-28', (SELECT positionID FROM position WHERE position_title = 'front_line'));


-- insert into products records
INSERT INTO `bacchusproducts`(productname,productPrice,productDescription)
	VALUES('merlot', '16.99','Dry red wine');

INSERT INTO `bacchusproducts`(productname,productPrice,productDescription)
	VALUES('cabernet sauvignon', '19.99','Dry red wine');

INSERT INTO `bacchusproducts`(productname,productPrice,productDescription)
	VALUES('chablis', '24.99','Dry white wine');

INSERT INTO `bacchusproducts`(productname,productPrice,productDescription)
	VALUES('chardonnay', '21.99','Dry white wine');








