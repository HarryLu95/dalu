DROP TABLE Uses_T 		CASCADE CONSTRAINTS ;
DROP TABLE WorksIn_T 		CASCADE CONSTRAINTS ;
DROP TABLE WorkCenter_T 	CASCADE CONSTRAINTS ;
DROP TABLE DoesBusinessIn_T 	CASCADE CONSTRAINTS ;
DROP TABLE EmployeeSkills_T 	CASCADE CONSTRAINTS ;
DROP TABLE Supplies_T 		CASCADE CONSTRAINTS ;
DROP TABLE ProducedIn_T 	CASCADE CONSTRAINTS ;
DROP TABLE OrderLine_T	 	CASCADE CONSTRAINTS ;
DROP TABLE Product_T 		CASCADE CONSTRAINTS ;
DROP TABLE ProductLine_T 	CASCADE CONSTRAINTS ;
DROP TABLE Order_T 		CASCADE CONSTRAINTS ;
DROP TABLE Salesperson_T 	CASCADE CONSTRAINTS ;
DROP TABLE Vendor_T 		CASCADE CONSTRAINTS ;
DROP TABLE Skill_T 		CASCADE CONSTRAINTS ;
DROP TABLE RawMaterial_T 	CASCADE CONSTRAINTS ;
DROP TABLE Territory_T 		CASCADE CONSTRAINTS ;
DROP TABLE Employee_T 		CASCADE CONSTRAINTS ;
DROP TABLE Customer_T 		CASCADE CONSTRAINTS ;




CREATE TABLE Customer_T
             (CustomerID          NUMBER(11,0)     NOT NULL,
	      CustomerName        VARCHAR2(25)     NOT NULL,
	      CustomerAddress     VARCHAR2(30)    ,
              CustomerCity        VARCHAR2(20)    ,              
              CustomerState       CHAR(2)         ,
              CustomerPostalCode  VARCHAR2(10)    ,
CONSTRAINT Customer_PK PRIMARY KEY (CustomerID));



CREATE TABLE Territory_T
             (TerritoryID         NUMBER(11,0)      NOT NULL,
              TerritoryName       VARCHAR2(50)    ,
CONSTRAINT Territory_PK PRIMARY KEY (TerritoryID));



CREATE TABLE DoesBusinessIn_T
             (CustomerID          NUMBER(11,0)      NOT NULL,
              TerritoryID         NUMBER(11,0)      NOT NULL,
CONSTRAINT DoesBusinessIn_PK PRIMARY KEY (CustomerID, TerritoryID),
CONSTRAINT DoesBusinessIn_FK1 FOREIGN KEY (CustomerID) REFERENCES Customer_T(CustomerID),
CONSTRAINT DoesBusinessIn_FK2 FOREIGN KEY (TerritoryID) REFERENCES Territory_T(TerritoryID));



CREATE TABLE Employee_T
             (EmployeeID          VARCHAR2(10)    NOT NULL,
              EmployeeName        VARCHAR2(25)    ,
              EmployeeAddress     VARCHAR2(30)    ,
              EmployeeBirthDate   DATE            ,
              EmployeeCity        VARCHAR2(20)    ,
              EmployeeState       CHAR(2)         ,
              EmployeeZipCode     VARCHAR2(10)    ,
              EmployeeDateHired   DATE            ,
              EmployeeSupervisor  VARCHAR2(10)    ,
CONSTRAINT Employee_PK PRIMARY KEY (EmployeeID));



CREATE TABLE Skill_T
             (SkillID             VARCHAR2(12)    NOT NULL,
	      SkillDescription    VARCHAR2(30)    ,              
CONSTRAINT Skill_PK PRIMARY KEY (SkillID));



CREATE TABLE EmployeeSkills_T
             (EmployeeID          VARCHAR2(10)    NOT NULL,
              SkillID             VARCHAR2(12)    NOT NULL,
CONSTRAINT EmployeeSkills_PK PRIMARY KEY (EmployeeID, SkillID),
CONSTRAINT EmployeeSkills_FK1 FOREIGN KEY (EmployeeID) REFERENCES Employee_T(EmployeeID),
CONSTRAINT EmployeeSkills_FK2 FOREIGN KEY (SkillID) REFERENCES Skill_T(SkillID));



CREATE TABLE Order_T
             (OrderID             NUMBER(11,0)    NOT NULL,
	      CustomerID          NUMBER(11,0)   ,
              OrderDate           DATE DEFAULT SYSDATE          ,
CONSTRAINT Order_PK PRIMARY KEY (OrderID),
CONSTRAINT Order_FK1 FOREIGN KEY (CustomerID) REFERENCES Customer_T(CustomerID));



CREATE TABLE WorkCenter_T
             (WorkCenterID         VARCHAR2(12)   NOT NULL,
              WorkCenterLocation   VARCHAR2(30)  ,
CONSTRAINT WorkCenter_PK PRIMARY KEY (WorkCenterID));



CREATE TABLE ProductLine_T
             (ProductLineID       NUMBER(11,0)    NOT NULL,
              ProductLineName     VARCHAR2(50)   ,
CONSTRAINT ProductLine_PK PRIMARY KEY (ProductLineID));



CREATE TABLE Product_T
             (ProductID           NUMBER(11,0)    NOT NULL,
              ProductLineID       NUMBER(11,0)   ,
              ProductDescription  VARCHAR2(50)    ,
              ProductFinish       VARCHAR2(20)    ,
              ProductStandardPrice DECIMAL(6,2)   ,
CONSTRAINT Product_PK PRIMARY KEY (ProductID),
CONSTRAINT Product_FK1 FOREIGN KEY (ProductLineID) REFERENCES ProductLine_T(ProductLineID));



CREATE TABLE ProducedIn_T
	      (ProductID 	  NUMBER(11,0)	  NOT NULL,
              WorkCenterID        VARCHAR2(12)    NOT NULL,
CONSTRAINT ProducedIn_PK PRIMARY KEY (ProductID, WorkCenterID),
CONSTRAINT ProducedIn_FK1 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID),
CONSTRAINT ProducedIn_FK2 FOREIGN KEY (WorkCenterID) REFERENCES WorkCenter_T(WorkCenterID));




CREATE TABLE OrderLine_T
	      (OrderID            NUMBER(11,0)   NOT NULL,
              ProductID           NUMBER(11,0)   NOT NULL,
              OrderedQuantity     NUMBER(11,0)  ,
CONSTRAINT OrderLine_PK PRIMARY KEY (OrderID, ProductID),
CONSTRAINT OrderLine_FK1 FOREIGN KEY (OrderID) REFERENCES Order_T(OrderID),
CONSTRAINT OrderLine_FK2 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID));




CREATE TABLE RawMaterial_T
             (MaterialID          VARCHAR2(12)   NOT NULL,
              MaterialName        VARCHAR2(30)  ,
              MaterialStandardCost DECIMAL(6,2) ,
              UnitOfMeasure       VARCHAR2(10)    ,
CONSTRAINT RawMaterial_PK PRIMARY KEY (MaterialID));


CREATE TABLE Salesperson_T
             (SalespersonID       NUMBER(11,0)    NOT NULL,              
              SalespersonName     VARCHAR2(25)   ,
              SalespersonPhone    VARCHAR2(50)   ,
              SalespersonFax      VARCHAR2(50)   ,
              TerritoryID         NUMBER(11,0)   ,
CONSTRAINT Salesperson_PK PRIMARY KEY (SalesPersonID),
CONSTRAINT Salesperson_FK1 FOREIGN KEY (TerritoryID) REFERENCES Territory_T(TerritoryID));



CREATE TABLE Vendor_T
             (VendorID            NUMBER(11,0)    NOT NULL,
              VendorName          VARCHAR2(25)   ,
              VendorAddress       VARCHAR2(30)   ,
              VendorCity          VARCHAR2(20)   ,
              VendorState         CHAR(2)        ,
              VendorZipcode       VARCHAR2(50)   ,
              VendorFax           VARCHAR2(10)   ,              
              VendorPhone         VARCHAR2(10)   ,
              VendorContact       VARCHAR2(50)   ,
              VendorTaxID         VARCHAR2(50)   ,
CONSTRAINT Vendor_PK PRIMARY KEY (VendorID));


CREATE TABLE Supplies_T
             (VendorID            NUMBER(11,0)    NOT NULL,
              MaterialID          VARCHAR2(12)    NOT NULL,
              SuppliesUnitPrice   DECIMAL(6,2)   ,              
CONSTRAINT Supplies_PK PRIMARY KEY (VendorID, MaterialID),
CONSTRAINT Supplies_FK1 FOREIGN KEY (MaterialId) REFERENCES RawMaterial_T(MaterialID),
CONSTRAINT Supplies_FK2 FOREIGN KEY (VendorID) REFERENCES Vendor_T(VendorID));



CREATE TABLE Uses_T
             (ProductID           NUMBER(11,0)    NOT NULL,
              MaterialID          VARCHAR2(12)    NOT NULL,
              GoesIntoQuantity    INTEGER        ,
CONSTRAINT Uses_PK PRIMARY KEY (ProductID, MaterialID),
CONSTRAINT Uses_FK1 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID),
CONSTRAINT Uses_FK2 FOREIGN KEY (MaterialID) REFERENCES RawMaterial_T(MaterialID));




CREATE TABLE WorksIn_T
	     (EmployeeID          VARCHAR2(10)    NOT NULL,
              WorkCenterID        VARCHAR2(12)    NOT NULL,
CONSTRAINT WorksIn_PK PRIMARY KEY (EmployeeID, WorkCenterID),
CONSTRAINT WorksIn_FK1 FOREIGN KEY (EmployeeID) REFERENCES Employee_T(EmployeeID),
CONSTRAINT WorksIn_FK2 FOREIGN KEY (WorkCenterID) REFERENCES WorkCenter_T(WorkCenterID));


delete from TABLE Uses_T;
delete from TABLE WorksIn_T;
delete from TABLE WorkCenter_T;
delete from TABLE DoesBusinessIn_T;
delete from TABLE EmployeeSkills_T;
delete from TABLE Supplies_T;
delete from TABLE ProducedIn_T;
delete from TABLE OrderLine_T;
delete from TABLE Product_T;
delete from TABLE ProductLine_T;
delete from TABLE Order_T;
delete from TABLE Salesperson_T;
delete from TABLE Vendor_T;
delete from TABLE Skill_T;
delete from TABLE RawMaterial_T;
delete from TABLE Territory_T;
delete from TABLE Employee_T;
delete from TABLE Customer_T;




INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (1, 'Contemporary Casuals', '1355 S Hines Blvd', 'Gainesville', 'FL', '32601-2871');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (2, 'Value Furniture', '15145 S.W. 17th St.', 'Plano', 'TX', '75094-7743');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (3, 'Home Furnishings', '1900 Allard Ave.', 'Albany', 'NY', '12209-1125');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (4, 'Eastern Furniture', '1925 Beltline Rd.', 'Carteret', 'NJ', '07008-3188');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (5, 'Impressions', '5585 Westcott Ct.', 'Sacramento', 'CA', '94206-4056');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (6, 'Furniture Gallery', '325 Flatiron Dr.', 'Boulder', 'CO', '80514-4432');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (7, 'Period Furniture', '394 Rainbow Dr.', 'Seattle', 'WA', '97954-5589');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (8, 'California Classics', '816 Peach Rd.', 'Santa Clara', 'CA', '96915-7754');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (9, 'M and H Casual Furniture', '3709 First Street', 'Clearwater', 'FL', '34620-2314');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (10, 'Seminole Interiors', '2400 Rocky Point Dr.', 'Seminole', 'FL', '34646-4423');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (11, 'American Euro Lifestyles', '2424 Missouri Ave N.', 'Prospect Park', 'NJ', '07508-5621');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (12, 'Battle Creek Furniture', '345 Capitol Ave. SW', 'Battle Creek', 'MI', '49015-3401');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (13, 'Heritage Furnishings', '66789 College Ave.', 'Carlisle', 'PA', '17013-8834');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (14, 'Kaneohe Homes', '112 Kiowai St.', 'Kaneohe', 'HI', '96744-2537');
INSERT INTO Customer_T  (CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode)
VALUES  (15, 'Mountain Scenes', '4132 Main Street', 'Ogden', 'UT', '84403-4432');



INSERT INTO Territory_T  (TerritoryID, TerritoryName)
VALUES  (1, 'SouthEast');
INSERT INTO Territory_T  (TerritoryID, TerritoryName)
VALUES  (2, 'SouthWest');
INSERT INTO Territory_T  (TerritoryID, TerritoryName)
VALUES  (3, 'NorthEast');
INSERT INTO Territory_T  (TerritoryID, TerritoryName)
VALUES  (4, 'NorthWest');
INSERT INTO Territory_T  (TerritoryID, TerritoryName)
VALUES  (5, 'Central');





INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (1, 1);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (1, 2);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (2, 2);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (3, 3);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (4, 3);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (5, 2);
INSERT INTO DoesBusinessIn_T  (CustomerID, TerritoryID)
VALUES  (6, 5);





INSERT INTO Employee_T  (EmployeeID, EmployeeName, EmployeeAddress, EmployeeCity, EmployeeState, EmployeeZip, EmployeeDateHired, EmployeeBirthDate, EmployeeSupervisor)
VALUES  ('123-44-345', 'Jim Jason', '2134 Hilltop Rd', '', 'TN', '', '12/Jun/99', '', '454-56-768');
INSERT INTO Employee_T  (EmployeeID, EmployeeName, EmployeeAddress, EmployeeCity, EmployeeState, EmployeeZip, EmployeeDateHired, EmployeeBirthDate, EmployeeSupervisor)
VALUES  ('454-56-768', 'Robert Lewis', '17834 Deerfield Ln', 'Nashville', 'TN', '', '01/Jan/99', '', '');




INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('BS12', '12in Band Saw');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('QC1', 'Quality Control');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('RT1', 'Router');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('SO1', 'Sander-Orbital');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('SB1', 'Sander-Belt');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('TS10', '10in Table Saw');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('TS12', '12in Table Saw');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('UC1', 'Upholstery Cutter');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('US1', 'Upholstery Sewer');
INSERT INTO Skill_T  (SkillID, SkillDescription)
VALUES  ('UT1', 'Upholstery Tacker');




INSERT INTO EmployeeSkills_T  (EmployeeID, SkillID)
VALUES  ('123-44-345', 'BS12');
INSERT INTO EmployeeSkills_T  (EmployeeID, SkillID)
VALUES  ('123-44-345', 'RT1');
INSERT INTO EmployeeSkills_T  (EmployeeID, SkillID)
VALUES  ('454-56-768', 'BS12');






INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1001, '21/Oct/10', 1);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1002, '21/Oct/10', 8);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1003, '22/Oct/10', 15);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1004, '22/Oct/10', 5);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1005, '24/Oct/10', 3);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1006, '24/Oct/10', 2);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1007, '27/Oct/10', 11);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1008, '30/Oct/10', 12);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1009, '05/Nov/10', 4);
INSERT INTO Order_T  (OrderID, OrderDate, CustomerID)
VALUES  (1010, '05/Nov/10', 1);




INSERT INTO ProductLine_T  (ProductLineID, ProductLineName)
VALUES  (1, 'Cherry Tree');
INSERT INTO ProductLine_T  (ProductLineID, ProductLineName)
VALUES  (2, 'Scandinavia');
INSERT INTO ProductLine_T  (ProductLineID, ProductLineName)
VALUES  (3, 'Country Look');


INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (1, 'End Table', 'Cherry', 175, 1);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (2, 'Coffee Table', 'Natural Ash', 200, 2);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (3, 'Computer Desk', 'Natural Ash', 375, 2);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (4, 'Entertainment Center', 'Natural Maple', 650, 3);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (5, 'Writers Desk', 'Cherry', 325, 1);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (6, '8-Drawer Desk', 'White Ash', 750, 2);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (7, 'Dining Table', 'Natural Ash', 800, 2);
INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (8, 'Computer Desk', 'Walnut', 250, 3);




INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1001, 1, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1001, 2, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1001, 4, 1);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1002, 3, 5);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1003, 3, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1004, 6, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1004, 8, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1005, 4, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1006, 4, 1);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1006, 5, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1006, 7, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1007, 1, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1007, 2, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1008, 3, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1008, 8, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1009, 4, 2);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1009, 7, 3);
INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1010, 8, 10);



INSERT INTO Salesperson_T  (SalesPersonID, SalesPersonName, SalesPersonPhone, SalesPersonFax, TerritoryID)
VALUES  (1, 'Doug Henny', '8134445555', '', 1);
INSERT INTO Salesperson_T  (SalesPersonID, SalesPersonName, SalesPersonPhone, SalesPersonFax, TerritoryID)
VALUES  (2, 'Robert Lewis', '8139264006', '', 2);
INSERT INTO Salesperson_T  (SalesPersonID, SalesPersonName, SalesPersonPhone, SalesPersonFax, TerritoryID)
VALUES  (3, 'William Strong', '5053821212', '', 3);
INSERT INTO Salesperson_T  (SalesPersonID, SalesPersonName, SalesPersonPhone, SalesPersonFax, TerritoryID)
VALUES  (4, 'Julie Dawson', '4355346677', '', 4);
INSERT INTO Salesperson_T  (SalesPersonID, SalesPersonName, SalesPersonPhone, SalesPersonFax, TerritoryID)
VALUES  (5, 'Jacob Winslow', '2238973498', '', 5);


INSERT INTO WorkCenter_T  (WorkCenterID, WorkCenterLocation)
VALUES  ('SM1', 'Main Saw Mill');
INSERT INTO WorkCenter_T  (WorkCenterID, WorkCenterLocation)
VALUES  ('WR1', 'Warehouse and Receiving');


INSERT INTO WORKS_IN_t (EmployeeID, Work_CenterID)
VALUES ('123-44-345', 'SM1');



describe Uses_T;
describe WorksIn_T;
describe WorkCenter_T;
describe DoesBusinessIn_T;
describe EmployeeSkills_T;
describe Supplies_T;
describe ProducedIn_T;
describe OrderLine_T;
describe Product_T;
describe ProductLine_T;
describe Order_T;
describe Salesperson_T;
describe Vendor_T;
describe Skill_T;
describe RawMaterial_T;
describe Territory_T;
describe Employee_T;
describe Customer_T;

select * from Uses_T;
select * from WorksIn_T;
select * from WorkCenter_T;
select * from DoesBusinessIn_T;
select * from EmployeeSkills_T;
select * from Supplies_T;
select * from ProducedIn_T;
select * from OrderLine_T;
select * from Product_T;
select * from ProductLine_T;
select * from Order_T;
select * from Salesperson_T;
select * from Vendor_T;
select * from Skill_T;
select * from RawMaterial_T;
select * from Territory_T;
select * from Employee_T;
select * from Customer_T;

COMMIT;