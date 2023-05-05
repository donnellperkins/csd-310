-- selecting the bacchus database
use bacchus_winery;

-- insert into payroll records
INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('40', (SELECT positionID FROM position WHERE position_title = 'inventory_managers'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Stan'));

INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('30', (SELECT positionID FROM position WHERE position_title = 'inventory_managers'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Davis'));

INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('25', (SELECT positionID FROM position WHERE position_title = 'payroll_manager'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Janet'));

INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('15', (SELECT positionID FROM position WHERE position_title = 'marketing_assistant'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Bob'));

INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('27', (SELECT positionID FROM position WHERE position_title = 'front_line'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Weston'));

INSERT INTO `payroll`(timeCard,positionID,EmployeeID)
	VALUES('20', (SELECT positionID FROM position WHERE position_title = 'front_line'),(SELECT EmployeeID FROM employee WHERE empF_name = 'Stanly'));