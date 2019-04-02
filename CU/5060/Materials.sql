
CREATE TABLE RawMaterials_T
	(MaterialID             VARCHAR2(12)    NOT NULL,
     MaterialName           VARCHAR2(30) ,
	 Thickness		VARCHAR2(50) ,
	 Width			VARCHAR2(50) ,
	 Size1			VARCHAR2(50) ,
	 Material		VARCHAR2(15) ,
         MaterialStandardPrice  NUMBER(6,2) ,
         UnitOfMeasure          VARCHAR2(15) ,
	 MaterialType		VARCHAR2(50),
CONSTRAINT RawMaterialL_PK PRIMARY KEY (MaterialID));

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010ASH', '1/2in X 10in X 10ft  Ash', '1/2', '10', '1/2in X 10in X 10ft', 'Ash', 17.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010BIR', '1/2in X 10in X 10ft  Birch', '1/2', '10', '1/2in X 10in X 10ft', 'Birch', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010CHE', '1/2in X 10in X 10ft  Cherry', '1/2', '10', '1/2in X 10in X 10ft', 'Cherry', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010MAH', '1/2in X 10in X 10ft  Mahogany', '1/2', '10', '1/2in X 10in X 10ft', 'Mahogany', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010OAK', '1/2in X 10in X 10ft  Oak', '1/2', '10', '1/2in X 10in X 10ft', 'Oak', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010PIN', '1/2in X 10in X 10ft  Pine', '1/2', '10', '1/2in X 10in X 10ft', 'Pine', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010WAL', '1/2in X 10in X 10ft  Walnut', '1/2', '10', '1/2in X 10in X 10ft', 'Walnut', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012ASH', '1/2in X 10in X 12ft  Ash', '1/2', '10', '1/2in X 10in X 12ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012BIR', '1/2in X 10in X 12ft  Birch', '1/2', '10', '1/2in X 10in X 12ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012CHE', '1/2in X 10in X 12ft  Cherry', '1/2', '10', '1/2in X 10in X 12ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012OAK', '1/2in X 10in X 12ft  Oak', '1/2', '10', '1/2in X 10in X 12ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012PIN', '1/2in X 10in X 12ft  Pine', '1/2', '10', '1/2in X 10in X 12ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012WAL', '1/2in X 10in X 12ft  Walnut', '1/2', '10', '1/2in X 10in X 12ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016ASH', '1/2in X 10in X 16ft  Ash', '1/2', '10', '1/2in X 10in X 16ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016BIR', '1/2in X 10in X 16ft  Birch', '1/2', '10', '1/2in X 10in X 16ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016CHE', '1/2in X 10in X 16ft  Cherry', '1/2', '10', '1/2in X 10in X 16ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016OAK', '1/2in X 10in X 16ft  Oak', '1/2', '10', '1/2in X 10in X 16ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016PIN', '1/2in X 10in X 16ft  Pine', '1/2', '10', '1/2in X 10in X 16ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016WAL', '1/2in X 10in X 16ft  Walnut', '1/2', '10', '1/2in X 10in X 16ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104ASH', '1/2in X 10in X 4ft  Ash', '1/2', '10', '1/2in X 10in X 4ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104BIR', '1/2in X 10in X 4ft  Birch', '1/2', '10', '1/2in X 10in X 4ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104CHE', '1/2in X 10in X 4ft  Cherry', '1/2', '10', '1/2in X 10in X 4ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104OAK', '1/2in X 10in X 4ft  Oak', '1/2', '10', '1/2in X 10in X 4ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104PIN', '1/2in X 10in X 4ft  Pine', '1/2', '10', '1/2in X 10in X 4ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104WAL', '1/2in X 10in X 4ft  Walnut', '1/2', '10', '1/2in X 10in X 4ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108ASH', '1/2in X 10in X 8ft  Ash', '1/2', '10', '1/2in X 10in X 8ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108BIR', '1/2in X 10in X 8ft  Birch', '1/2', '10', '1/2in X 10in X 8ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108CHE', '1/2in X 10in X 8ft  Cherry', '1/2', '10', '1/2in X 10in X 8ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108OAK', '1/2in X 10in X 8ft  Oak', '1/2', '10', '1/2in X 10in X 8ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108PIN', '1/2in X 10in X 8ft  Pine', '1/2', '10', '1/2in X 10in X 8ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108WAL', '1/2in X 10in X 8ft  Walnut', '1/2', '10', '1/2in X 10in X 8ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210ASH', '1/2in X 12in X 10ft  Ash', '1/2', '12', '1/2in X 12in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210BIR', '1/2in X 12in X 10ft  Birch', '1/2', '12', '1/2in X 12in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210CHE', '1/2in X 12in X 10ft  Cherry', '1/2', '12', '1/2in X 12in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210OAK', '1/2in X 12in X 10ft  Oak', '1/2', '12', '1/2in X 12in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210PIN', '1/2in X 12in X 10ft  Pine', '1/2', '12', '1/2in X 12in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210WAL', '1/2in X 12in X 10ft  Walnut', '1/2', '12', '1/2in X 12in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212ASH', '1/2in X 12in X 12ft  Ash', '1/2', '12', '1/2in X 12in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212BIR', '1/2in X 12in X 12ft  Birch', '1/2', '12', '1/2in X 12in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212CHE', '1/2in X 12in X 12ft  Cherry', '1/2', '12', '1/2in X 12in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212OAK', '1/2in X 12in X 12ft  Oak', '1/2', '12', '1/2in X 12in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212PIN', '1/2in X 12in X 12ft  Pine', '1/2', '12', '1/2in X 12in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212WAL', '1/2in X 12in X 12ft  Walnut', '1/2', '12', '1/2in X 12in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216ASH', '1/2in X 12in X 16ft  Ash', '1/2', '12', '1/2in X 12in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216BIR', '1/2in X 12in X 16ft  Birch', '1/2', '12', '1/2in X 12in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216CHE', '1/2in X 12in X 16ft  Cherry', '1/2', '12', '1/2in X 12in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216OAK', '1/2in X 12in X 16ft  Oak', '1/2', '12', '1/2in X 12in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216PIN', '1/2in X 12in X 16ft  Pine', '1/2', '12', '1/2in X 12in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216WAL', '1/2in X 12in X 16ft  Walnut', '1/2', '12', '1/2in X 12in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124ASH', '1/2in X 12in X 4ft  Ash', '1/2', '12', '1/2in X 12in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124BIR', '1/2in X 12in X 4ft  Birch', '1/2', '12', '1/2in X 12in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124CHE', '1/2in X 12in X 4ft  Cherry', '1/2', '12', '1/2in X 12in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124OAK', '1/2in X 12in X 4ft  Oak', '1/2', '12', '1/2in X 12in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124PIN', '1/2in X 12in X 4ft  Pine', '1/2', '12', '1/2in X 12in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124WAL', '1/2in X 12in X 4ft  Walnut', '1/2', '12', '1/2in X 12in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128ASH', '1/2in X 12in X 8ft  Ash', '1/2', '12', '1/2in X 12in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128BIR', '1/2in X 12in X 8ft  Birch', '1/2', '12', '1/2in X 12in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128CHE', '1/2in X 12in X 8ft  Cherry', '1/2', '12', '1/2in X 12in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128OAK', '1/2in X 12in X 8ft  Oak', '1/2', '12', '1/2in X 12in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128PIN', '1/2in X 12in X 8ft  Pine', '1/2', '12', '1/2in X 12in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128WAL', '1/2in X 12in X 8ft  Walnut', '1/2', '12', '1/2in X 12in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210ASH', '1/2in X 2in X 10ft  Ash', '1/2', '2', '1/2in X 2in X 10ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210BIR', '1/2in X 2in X 10ft  Birch', '1/2', '2', '1/2in X 2in X 10ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210CHE', '1/2in X 2in X 10ft  Cherry', '1/2', '2', '1/2in X 2in X 10ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210OAK', '1/2in X 2in X 10ft  Oak', '1/2', '2', '1/2in X 2in X 10ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210PIN', '1/2in X 2in X 10ft  Pine', '1/2', '2', '1/2in X 2in X 10ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210WAL', '1/2in X 2in X 10ft  Walnut', '1/2', '2', '1/2in X 2in X 10ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212ASH', '1/2in X 2in X 12ft  Ash', '1/2', '2', '1/2in X 2in X 12ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212BIR', '1/2in X 2in X 12ft  Birch', '1/2', '2', '1/2in X 2in X 12ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212CHE', '1/2in X 2in X 12ft  Cherry', '1/2', '2', '1/2in X 2in X 12ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212OAK', '1/2in X 2in X 12ft  Oak', '1/2', '2', '1/2in X 2in X 12ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212PIN', '1/2in X 2in X 12ft  Pine', '1/2', '2', '1/2in X 2in X 12ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212WAL', '1/2in X 2in X 12ft  Walnut', '1/2', '2', '1/2in X 2in X 12ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216ASH', '1/2in X 2in X 16ft  Ash', '1/2', '2', '1/2in X 2in X 16ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216BIR', '1/2in X 2in X 16ft  Birch', '1/2', '2', '1/2in X 2in X 16ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216CHE', '1/2in X 2in X 16ft  Cherry', '1/2', '2', '1/2in X 2in X 16ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216OAK', '1/2in X 2in X 16ft  Oak', '1/2', '2', '1/2in X 2in X 16ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216PIN', '1/2in X 2in X 16ft  Pine', '1/2', '2', '1/2in X 2in X 16ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216WAL', '1/2in X 2in X 16ft  Walnut', '1/2', '2', '1/2in X 2in X 16ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224ASH', '1/2in X 2in X 4ft  Ash', '1/2', '2', '1/2in X 2in X 4ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224BIR', '1/2in X 2in X 4ft  Birch', '1/2', '2', '1/2in X 2in X 4ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224CHE', '1/2in X 2in X 4ft  Cherry', '1/2', '2', '1/2in X 2in X 4ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224OAK', '1/2in X 2in X 4ft  Oak', '1/2', '2', '1/2in X 2in X 4ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224PIN', '1/2in X 2in X 4ft  Pine', '1/2', '2', '1/2in X 2in X 4ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224WAL', '1/2in X 2in X 4ft  Walnut', '1/2', '2', '1/2in X 2in X 4ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228ASH', '1/2in X 2in X 8ft  Ash', '1/2', '2', '1/2in X 2in X 8ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228BIR', '1/2in X 2in X 8ft  Birch', '1/2', '2', '1/2in X 2in X 8ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228CHE', '1/2in X 2in X 8ft  Cherry', '1/2', '2', '1/2in X 2in X 8ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228OAK', '1/2in X 2in X 8ft  Oak', '1/2', '2', '1/2in X 2in X 8ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228PIN', '1/2in X 2in X 8ft  Pine', '1/2', '2', '1/2in X 2in X 8ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228WAL', '1/2in X 2in X 8ft  Walnut', '1/2', '2', '1/2in X 2in X 8ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310ASH', '1/2in X 3in X 10ft  Ash', '1/2', '3', '1/2in X 3in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310BIR', '1/2in X 3in X 10ft  Birch', '1/2', '3', '1/2in X 3in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310CHE', '1/2in X 3in X 10ft  Cherry', '1/2', '3', '1/2in X 3in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310OAK', '1/2in X 3in X 10ft  Oak', '1/2', '3', '1/2in X 3in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310PIN', '1/2in X 3in X 10ft  Pine', '1/2', '3', '1/2in X 3in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310WAL', '1/2in X 3in X 10ft  Walnut', '1/2', '3', '1/2in X 3in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312ASH', '1/2in X 3in X 12ft  Ash', '1/2', '3', '1/2in X 3in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312BIR', '1/2in X 3in X 12ft  Birch', '1/2', '3', '1/2in X 3in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312CHE', '1/2in X 3in X 12ft  Cherry', '1/2', '3', '1/2in X 3in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312OAK', '1/2in X 3in X 12ft  Oak', '1/2', '3', '1/2in X 3in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312PIN', '1/2in X 3in X 12ft  Pine', '1/2', '3', '1/2in X 3in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312WAL', '1/2in X 3in X 12ft  Walnut', '1/2', '3', '1/2in X 3in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316ASH', '1/2in X 3in X 16ft  Ash', '1/2', '3', '1/2in X 3in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316BIR', '1/2in X 3in X 16ft  Birch', '1/2', '3', '1/2in X 3in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316CHE', '1/2in X 3in X 16ft  Cherry', '1/2', '3', '1/2in X 3in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316OAK', '1/2in X 3in X 16ft  Oak', '1/2', '3', '1/2in X 3in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316PIN', '1/2in X 3in X 16ft  Pine', '1/2', '3', '1/2in X 3in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316WAL', '1/2in X 3in X 16ft  Walnut', '1/2', '3', '1/2in X 3in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234ASH', '1/2in X 3in X 4ft  Ash', '1/2', '3', '1/2in X 3in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234BIR', '1/2in X 3in X 4ft  Birch', '1/2', '3', '1/2in X 3in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234CHE', '1/2in X 3in X 4ft  Cherry', '1/2', '3', '1/2in X 3in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234OAK', '1/2in X 3in X 4ft  Oak', '1/2', '3', '1/2in X 3in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234PIN', '1/2in X 3in X 4ft  Pine', '1/2', '3', '1/2in X 3in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234WAL', '1/2in X 3in X 4ft  Walnut', '1/2', '3', '1/2in X 3in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238ASH', '1/2in X 3in X 8ft  Ash', '1/2', '3', '1/2in X 3in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238BIR', '1/2in X 3in X 8ft  Birch', '1/2', '3', '1/2in X 3in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238CHE', '1/2in X 3in X 8ft  Cherry', '1/2', '3', '1/2in X 3in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238OAK', '1/2in X 3in X 8ft  Oak', '1/2', '3', '1/2in X 3in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238PIN', '1/2in X 3in X 8ft  Pine', '1/2', '3', '1/2in X 3in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238WAL', '1/2in X 3in X 8ft  Walnut', '1/2', '3', '1/2in X 3in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410ASH', '1/2in X 4in X 10ft  Ash', '1/2', '4', '1/2in X 4in X 10ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410BIR', '1/2in X 4in X 10ft  Birch', '1/2', '4', '1/2in X 4in X 10ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410CHE', '1/2in X 4in X 10ft  Cherry', '1/2', '4', '1/2in X 4in X 10ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410OAK', '1/2in X 4in X 10ft  Oak', '1/2', '4', '1/2in X 4in X 10ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410PIN', '1/2in X 4in X 10ft  Pine', '1/2', '4', '1/2in X 4in X 10ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410WAL', '1/2in X 4in X 10ft  Walnut', '1/2', '4', '1/2in X 4in X 10ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412ASH', '1/2in X 4in X 12ft  Ash', '1/2', '4', '1/2in X 4in X 12ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412BIR', '1/2in X 4in X 12ft  Birch', '1/2', '4', '1/2in X 4in X 12ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412CHE', '1/2in X 4in X 12ft  Cherry', '1/2', '4', '1/2in X 4in X 12ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412OAK', '1/2in X 4in X 12ft  Oak', '1/2', '4', '1/2in X 4in X 12ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412PIN', '1/2in X 4in X 12ft  Pine', '1/2', '4', '1/2in X 4in X 12ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412WAL', '1/2in X 4in X 12ft  Walnut', '1/2', '4', '1/2in X 4in X 12ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416ASH', '1/2in X 4in X 16ft  Ash', '1/2', '4', '1/2in X 4in X 16ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416BIR', '1/2in X 4in X 16ft  Birch', '1/2', '4', '1/2in X 4in X 16ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416CHE', '1/2in X 4in X 16ft  Cherry', '1/2', '4', '1/2in X 4in X 16ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416OAK', '1/2in X 4in X 16ft  Oak', '1/2', '4', '1/2in X 4in X 16ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416PIN', '1/2in X 4in X 16ft  Pine', '1/2', '4', '1/2in X 4in X 16ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416WAL', '1/2in X 4in X 16ft  Walnut', '1/2', '4', '1/2in X 4in X 16ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244ASH', '1/2in X 4in X 4ft  Ash', '1/2', '4', '1/2in X 4in X 4ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244BIR', '1/2in X 4in X 4ft  Birch', '1/2', '4', '1/2in X 4in X 4ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244CHE', '1/2in X 4in X 4ft  Cherry', '1/2', '4', '1/2in X 4in X 4ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244OAK', '1/2in X 4in X 4ft  Oak', '1/2', '4', '1/2in X 4in X 4ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244PIN', '1/2in X 4in X 4ft  Pine', '1/2', '4', '1/2in X 4in X 4ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244WAL', '1/2in X 4in X 4ft  Walnut', '1/2', '4', '1/2in X 4in X 4ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248ASH', '1/2in X 4in X 8ft  Ash', '1/2', '4', '1/2in X 4in X 8ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248BIR', '1/2in X 4in X 8ft  Birch', '1/2', '4', '1/2in X 4in X 8ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248CHE', '1/2in X 4in X 8ft  Cherry', '1/2', '4', '1/2in X 4in X 8ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248OAK', '1/2in X 4in X 8ft  Oak', '1/2', '4', '1/2in X 4in X 8ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248PIN', '1/2in X 4in X 8ft  Pine', '1/2', '4', '1/2in X 4in X 8ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248WAL', '1/2in X 4in X 8ft  Walnut', '1/2', '4', '1/2in X 4in X 8ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610ASH', '1/2in X 6in X 10ft  Ash', '1/2', '6', '1/2in X 6in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610BIR', '1/2in X 6in X 10ft  Birch', '1/2', '6', '1/2in X 6in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610CHE', '1/2in X 6in X 10ft  Cherry', '1/2', '6', '1/2in X 6in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610OAK', '1/2in X 6in X 10ft  Oak', '1/2', '6', '1/2in X 6in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610PIN', '1/2in X 6in X 10ft  Pine', '1/2', '6', '1/2in X 6in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610WAL', '1/2in X 6in X 10ft  Walnut', '1/2', '6', '1/2in X 6in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612ASH', '1/2in X 6in X 12ft  Ash', '1/2', '6', '1/2in X 6in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612BIR', '1/2in X 6in X 12ft  Birch', '1/2', '6', '1/2in X 6in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612CHE', '1/2in X 6in X 12ft  Cherry', '1/2', '6', '1/2in X 6in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612OAK', '1/2in X 6in X 12ft  Oak', '1/2', '6', '1/2in X 6in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612PIN', '1/2in X 6in X 12ft  Pine', '1/2', '6', '1/2in X 6in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612WAL', '1/2in X 6in X 12ft  Walnut', '1/2', '6', '1/2in X 6in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616ASH', '1/2in X 6in X 16ft  Ash', '1/2', '6', '1/2in X 6in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616BIR', '1/2in X 6in X 16ft  Birch', '1/2', '6', '1/2in X 6in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616CHE', '1/2in X 6in X 16ft  Cherry', '1/2', '6', '1/2in X 6in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616OAK', '1/2in X 6in X 16ft  Oak', '1/2', '6', '1/2in X 6in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616PIN', '1/2in X 6in X 16ft  Pine', '1/2', '6', '1/2in X 6in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616WAL', '1/2in X 6in X 16ft  Walnut', '1/2', '6', '1/2in X 6in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264ASH', '1/2in X 6in X 4ft  Ash', '1/2', '6', '1/2in X 6in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264BIR', '1/2in X 6in X 4ft  Birch', '1/2', '6', '1/2in X 6in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264CHE', '1/2in X 6in X 4ft  Cherry', '1/2', '6', '1/2in X 6in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264OAK', '1/2in X 6in X 4ft  Oak', '1/2', '6', '1/2in X 6in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264PIN', '1/2in X 6in X 4ft  Pine', '1/2', '6', '1/2in X 6in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264WAL', '1/2in X 6in X 4ft  Walnut', '1/2', '6', '1/2in X 6in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268ASH', '1/2in X 6in X 8ft  Ash', '1/2', '6', '1/2in X 6in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268BIR', '1/2in X 6in X 8ft  Birch', '1/2', '6', '1/2in X 6in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268CHE', '1/2in X 6in X 8ft  Cherry', '1/2', '6', '1/2in X 6in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268OAK', '1/2in X 6in X 8ft  Oak', '1/2', '6', '1/2in X 6in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268PIN', '1/2in X 6in X 8ft  Pine', '1/2', '6', '1/2in X 6in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268WAL', '1/2in X 6in X 8ft  Walnut', '1/2', '6', '1/2in X 6in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810ASH', '1/2in X 8in X 10ft  Ash', '1/2', '8', '1/2in X 8in X 10ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810BIR', '1/2in X 8in X 10ft  Birch', '1/2', '8', '1/2in X 8in X 10ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810CHE', '1/2in X 8in X 10ft  Cherry', '1/2', '8', '1/2in X 8in X 10ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810OAK', '1/2in X 8in X 10ft  Oak', '1/2', '8', '1/2in X 8in X 10ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810PIN', '1/2in X 8in X 10ft  Pine', '1/2', '8', '1/2in X 8in X 10ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810WAL', '1/2in X 8in X 10ft  Walnut', '1/2', '8', '1/2in X 8in X 10ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812ASH', '1/2in X 8in X 12ft  Ash', '1/2', '8', '1/2in X 8in X 12ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812BIR', '1/2in X 8in X 12ft  Birch', '1/2', '8', '1/2in X 8in X 12ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812CHE', '1/2in X 8in X 12ft  Cherry', '1/2', '8', '1/2in X 8in X 12ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812OAK', '1/2in X 8in X 12ft  Oak', '1/2', '8', '1/2in X 8in X 12ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812PIN', '1/2in X 8in X 12ft  Pine', '1/2', '8', '1/2in X 8in X 12ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812WAL', '1/2in X 8in X 12ft  Walnut', '1/2', '8', '1/2in X 8in X 12ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816ASH', '1/2in X 8in X 16ft  Ash', '1/2', '8', '1/2in X 8in X 16ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816BIR', '1/2in X 8in X 16ft  Birch', '1/2', '8', '1/2in X 8in X 16ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816CHE', '1/2in X 8in X 16ft  Cherry', '1/2', '8', '1/2in X 8in X 16ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816OAK', '1/2in X 8in X 16ft  Oak', '1/2', '8', '1/2in X 8in X 16ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816PIN', '1/2in X 8in X 16ft  Pine', '1/2', '8', '1/2in X 8in X 16ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816WAL', '1/2in X 8in X 16ft  Walnut', '1/2', '8', '1/2in X 8in X 16ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284ASH', '1/2in X 8in X 4ft  Ash', '1/2', '8', '1/2in X 8in X 4ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284BIR', '1/2in X 8in X 4ft  Birch', '1/2', '8', '1/2in X 8in X 4ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284CHE', '1/2in X 8in X 4ft  Cherry', '1/2', '8', '1/2in X 8in X 4ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284OAK', '1/2in X 8in X 4ft  Oak', '1/2', '8', '1/2in X 8in X 4ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284PIN', '1/2in X 8in X 4ft  Pine', '1/2', '8', '1/2in X 8in X 4ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284WAL', '1/2in X 8in X 4ft  Walnut', '1/2', '8', '1/2in X 8in X 4ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288ASH', '1/2in X 8in X 8ft  Ash', '1/2', '8', '1/2in X 8in X 8ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288BIR', '1/2in X 8in X 8ft  Birch', '1/2', '8', '1/2in X 8in X 8ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288CHE', '1/2in X 8in X 8ft  Cherry', '1/2', '8', '1/2in X 8in X 8ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288OAK', '1/2in X 8in X 8ft  Oak', '1/2', '8', '1/2in X 8in X 8ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288PIN', '1/2in X 8in X 8ft  Pine', '1/2', '8', '1/2in X 8in X 8ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288WAL', '1/2in X 8in X 8ft  Walnut', '1/2', '8', '1/2in X 8in X 8ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010ASH', '1/4in X 10in X 10ft  Ash', '1/4', '10', '1/4in X 10in X 10ft', 'Ash', 8.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010BIR', '1/4in X 10in X 10ft  Birch', '1/4', '10', '1/4in X 10in X 10ft', 'Birch', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010CHE', '1/4in X 10in X 10ft  Cherry', '1/4', '10', '1/4in X 10in X 10ft', 'Cherry', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010OAK', '1/4in X 10in X 10ft  Oak', '1/4', '10', '1/4in X 10in X 10ft', 'Oak', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010PIN', '1/4in X 10in X 10ft  Pine', '1/4', '10', '1/4in X 10in X 10ft', 'Pine', 6.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010WAL', '1/4in X 10in X 10ft  Walnut', '1/4', '10', '1/4in X 10in X 10ft', 'Walnut', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012ASH', '1/4in X 10in X 12ft  Ash', '1/4', '10', '1/4in X 10in X 12ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012BIR', '1/4in X 10in X 12ft  Birch', '1/4', '10', '1/4in X 10in X 12ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012CHE', '1/4in X 10in X 12ft  Cherry', '1/4', '10', '1/4in X 10in X 12ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012OAK', '1/4in X 10in X 12ft  Oak', '1/4', '10', '1/4in X 10in X 12ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012PIN', '1/4in X 10in X 12ft  Pine', '1/4', '10', '1/4in X 10in X 12ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012WAL', '1/4in X 10in X 12ft  Walnut', '1/4', '10', '1/4in X 10in X 12ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016ASH', '1/4in X 10in X 16ft  Ash', '1/4', '10', '1/4in X 10in X 16ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016BIR', '1/4in X 10in X 16ft  Birch', '1/4', '10', '1/4in X 10in X 16ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016CHE', '1/4in X 10in X 16ft  Cherry', '1/4', '10', '1/4in X 10in X 16ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016OAK', '1/4in X 10in X 16ft  Oak', '1/4', '10', '1/4in X 10in X 16ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016PIN', '1/4in X 10in X 16ft  Pine', '1/4', '10', '1/4in X 10in X 16ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016WAL', '1/4in X 10in X 16ft  Walnut', '1/4', '10', '1/4in X 10in X 16ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104ASH', '1/4in X 10in X 4ft  Ash', '1/4', '10', '1/4in X 10in X 4ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104BIR', '1/4in X 10in X 4ft  Birch', '1/4', '10', '1/4in X 10in X 4ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104CHE', '1/4in X 10in X 4ft  Cherry', '1/4', '10', '1/4in X 10in X 4ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104OAK', '1/4in X 10in X 4ft  Oak', '1/4', '10', '1/4in X 10in X 4ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104PIN', '1/4in X 10in X 4ft  Pine', '1/4', '10', '1/4in X 10in X 4ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104WAL', '1/4in X 10in X 4ft  Walnut', '1/4', '10', '1/4in X 10in X 4ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108ASH', '1/4in X 10in X 8ft  Ash', '1/4', '10', '1/4in X 10in X 8ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108BIR', '1/4in X 10in X 8ft  Birch', '1/4', '10', '1/4in X 10in X 8ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108CHE', '1/4in X 10in X 8ft  Cherry', '1/4', '10', '1/4in X 10in X 8ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108OAK', '1/4in X 10in X 8ft  Oak', '1/4', '10', '1/4in X 10in X 8ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108PIN', '1/4in X 10in X 8ft  Pine', '1/4', '10', '1/4in X 10in X 8ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108WAL', '1/4in X 10in X 8ft  Walnut', '1/4', '10', '1/4in X 10in X 8ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210ASH', '1/4in X 12in X 10ft  Ash', '1/4', '12', '1/4in X 12in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210BIR', '1/4in X 12in X 10ft  Birch', '1/4', '12', '1/4in X 12in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210CHE', '1/4in X 12in X 10ft  Cherry', '1/4', '12', '1/4in X 12in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210OAK', '1/4in X 12in X 10ft  Oak', '1/4', '12', '1/4in X 12in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210PIN', '1/4in X 12in X 10ft  Pine', '1/4', '12', '1/4in X 12in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210WAL', '1/4in X 12in X 10ft  Walnut', '1/4', '12', '1/4in X 12in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212ASH', '1/4in X 12in X 12ft  Ash', '1/4', '12', '1/4in X 12in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212BIR', '1/4in X 12in X 12ft  Birch', '1/4', '12', '1/4in X 12in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212CHE', '1/4in X 12in X 12ft  Cherry', '1/4', '12', '1/4in X 12in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212OAK', '1/4in X 12in X 12ft  Oak', '1/4', '12', '1/4in X 12in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212PIN', '1/4in X 12in X 12ft  Pine', '1/4', '12', '1/4in X 12in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212WAL', '1/4in X 12in X 12ft  Walnut', '1/4', '12', '1/4in X 12in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216ASH', '1/4in X 12in X 16ft  Ash', '1/4', '12', '1/4in X 12in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216BIR', '1/4in X 12in X 16ft  Birch', '1/4', '12', '1/4in X 12in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216CHE', '1/4in X 12in X 16ft  Cherry', '1/4', '12', '1/4in X 12in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216OAK', '1/4in X 12in X 16ft  Oak', '1/4', '12', '1/4in X 12in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216PIN', '1/4in X 12in X 16ft  Pine', '1/4', '12', '1/4in X 12in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216WAL', '1/4in X 12in X 16ft  Walnut', '1/4', '12', '1/4in X 12in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124ASH', '1/4in X 12in X 4ft  Ash', '1/4', '12', '1/4in X 12in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124BIR', '1/4in X 12in X 4ft  Birch', '1/4', '12', '1/4in X 12in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124CHE', '1/4in X 12in X 4ft  Cherry', '1/4', '12', '1/4in X 12in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124OAK', '1/4in X 12in X 4ft  Oak', '1/4', '12', '1/4in X 12in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124PIN', '1/4in X 12in X 4ft  Pine', '1/4', '12', '1/4in X 12in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124WAL', '1/4in X 12in X 4ft  Walnut', '1/4', '12', '1/4in X 12in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128ASH', '1/4in X 12in X 8ft  Ash', '1/4', '12', '1/4in X 12in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128BIR', '1/4in X 12in X 8ft  Birch', '1/4', '12', '1/4in X 12in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128CHE', '1/4in X 12in X 8ft  Cherry', '1/4', '12', '1/4in X 12in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128OAK', '1/4in X 12in X 8ft  Oak', '1/4', '12', '1/4in X 12in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128PIN', '1/4in X 12in X 8ft  Pine', '1/4', '12', '1/4in X 12in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128WAL', '1/4in X 12in X 8ft  Walnut', '1/4', '12', '1/4in X 12in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210ASH', '1/4in X 2in X 10ft  Ash', '1/4', '2', '1/4in X 2in X 10ft', 'Ash', 1.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210BIR', '1/4in X 2in X 10ft  Birch', '1/4', '2', '1/4in X 2in X 10ft', 'Birch', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210CHE', '1/4in X 2in X 10ft  Cherry', '1/4', '2', '1/4in X 2in X 10ft', 'Cherry', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210OAK', '1/4in X 2in X 10ft  Oak', '1/4', '2', '1/4in X 2in X 10ft', 'Oak', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210PIN', '1/4in X 2in X 10ft  Pine', '1/4', '2', '1/4in X 2in X 10ft', 'Pine', 1.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210WAL', '1/4in X 2in X 10ft  Walnut', '1/4', '2', '1/4in X 2in X 10ft', 'Walnut', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212ASH', '1/4in X 2in X 12ft  Ash', '1/4', '2', '1/4in X 2in X 12ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212BIR', '1/4in X 2in X 12ft  Birch', '1/4', '2', '1/4in X 2in X 12ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212CHE', '1/4in X 2in X 12ft  Cherry', '1/4', '2', '1/4in X 2in X 12ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212OAK', '1/4in X 2in X 12ft  Oak', '1/4', '2', '1/4in X 2in X 12ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212PIN', '1/4in X 2in X 12ft  Pine', '1/4', '2', '1/4in X 2in X 12ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212WAL', '1/4in X 2in X 12ft  Walnut', '1/4', '2', '1/4in X 2in X 12ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216ASH', '1/4in X 2in X 16ft  Ash', '1/4', '2', '1/4in X 2in X 16ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216BIR', '1/4in X 2in X 16ft  Birch', '1/4', '2', '1/4in X 2in X 16ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216CHE', '1/4in X 2in X 16ft  Cherry', '1/4', '2', '1/4in X 2in X 16ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216OAK', '1/4in X 2in X 16ft  Oak', '1/4', '2', '1/4in X 2in X 16ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216PIN', '1/4in X 2in X 16ft  Pine', '1/4', '2', '1/4in X 2in X 16ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216WAL', '1/4in X 2in X 16ft  Walnut', '1/4', '2', '1/4in X 2in X 16ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424ASH', '1/4in X 2in X 4ft  Ash', '1/4', '2', '1/4in X 2in X 4ft', 'Ash', 0.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424BIR', '1/4in X 2in X 4ft  Birch', '1/4', '2', '1/4in X 2in X 4ft', 'Birch', 0.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424CHE', '1/4in X 2in X 4ft  Cherry', '1/4', '2', '1/4in X 2in X 4ft', 'Cherry', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424OAK', '1/4in X 2in X 4ft  Oak', '1/4', '2', '1/4in X 2in X 4ft', 'Oak', 0.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424PIN', '1/4in X 2in X 4ft  Pine', '1/4', '2', '1/4in X 2in X 4ft', 'Pine', 0.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424WAL', '1/4in X 2in X 4ft  Walnut', '1/4', '2', '1/4in X 2in X 4ft', 'Walnut', 0.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428ASH', '1/4in X 2in X 8ft  Ash', '1/4', '2', '1/4in X 2in X 8ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428BIR', '1/4in X 2in X 8ft  Birch', '1/4', '2', '1/4in X 2in X 8ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428CHE', '1/4in X 2in X 8ft  Cherry', '1/4', '2', '1/4in X 2in X 8ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428OAK', '1/4in X 2in X 8ft  Oak', '1/4', '2', '1/4in X 2in X 8ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428PIN', '1/4in X 2in X 8ft  Pine', '1/4', '2', '1/4in X 2in X 8ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428WAL', '1/4in X 2in X 8ft  Walnut', '1/4', '2', '1/4in X 2in X 8ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310ASH', '1/4in X 3in X 10ft  Ash', '1/4', '3', '1/4in X 3in X 10ft', 'Ash', 2.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310BIR', '1/4in X 3in X 10ft  Birch', '1/4', '3', '1/4in X 3in X 10ft', 'Birch', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310CHE', '1/4in X 3in X 10ft  Cherry', '1/4', '3', '1/4in X 3in X 10ft', 'Cherry', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310OAK', '1/4in X 3in X 10ft  Oak', '1/4', '3', '1/4in X 3in X 10ft', 'Oak', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310PIN', '1/4in X 3in X 10ft  Pine', '1/4', '3', '1/4in X 3in X 10ft', 'Pine', 1.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310WAL', '1/4in X 3in X 10ft  Walnut', '1/4', '3', '1/4in X 3in X 10ft', 'Walnut', 3.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312ASH', '1/4in X 3in X 12ft  Ash', '1/4', '3', '1/4in X 3in X 12ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312BIR', '1/4in X 3in X 12ft  Birch', '1/4', '3', '1/4in X 3in X 12ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312CHE', '1/4in X 3in X 12ft  Cherry', '1/4', '3', '1/4in X 3in X 12ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312OAK', '1/4in X 3in X 12ft  Oak', '1/4', '3', '1/4in X 3in X 12ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312PIN', '1/4in X 3in X 12ft  Pine', '1/4', '3', '1/4in X 3in X 12ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312WAL', '1/4in X 3in X 12ft  Walnut', '1/4', '3', '1/4in X 3in X 12ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316ASH', '1/4in X 3in X 16ft  Ash', '1/4', '3', '1/4in X 3in X 16ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316BIR', '1/4in X 3in X 16ft  Birch', '1/4', '3', '1/4in X 3in X 16ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316CHE', '1/4in X 3in X 16ft  Cherry', '1/4', '3', '1/4in X 3in X 16ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316OAK', '1/4in X 3in X 16ft  Oak', '1/4', '3', '1/4in X 3in X 16ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316PIN', '1/4in X 3in X 16ft  Pine', '1/4', '3', '1/4in X 3in X 16ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316WAL', '1/4in X 3in X 16ft  Walnut', '1/4', '3', '1/4in X 3in X 16ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434ASH', '1/4in X 3in X 4ft  Ash', '1/4', '3', '1/4in X 3in X 4ft', 'Ash', 1.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434BIR', '1/4in X 3in X 4ft  Birch', '1/4', '3', '1/4in X 3in X 4ft', 'Birch', 0.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434CHE', '1/4in X 3in X 4ft  Cherry', '1/4', '3', '1/4in X 3in X 4ft', 'Cherry', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434OAK', '1/4in X 3in X 4ft  Oak', '1/4', '3', '1/4in X 3in X 4ft', 'Oak', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434PIN', '1/4in X 3in X 4ft  Pine', '1/4', '3', '1/4in X 3in X 4ft', 'Pine', 0.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434WAL', '1/4in X 3in X 4ft  Walnut', '1/4', '3', '1/4in X 3in X 4ft', 'Walnut', 1.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438ASH', '1/4in X 3in X 8ft  Ash', '1/4', '3', '1/4in X 3in X 8ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438BIR', '1/4in X 3in X 8ft  Birch', '1/4', '3', '1/4in X 3in X 8ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438CHE', '1/4in X 3in X 8ft  Cherry', '1/4', '3', '1/4in X 3in X 8ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438OAK', '1/4in X 3in X 8ft  Oak', '1/4', '3', '1/4in X 3in X 8ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438PIN', '1/4in X 3in X 8ft  Pine', '1/4', '3', '1/4in X 3in X 8ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438WAL', '1/4in X 3in X 8ft  Walnut', '1/4', '3', '1/4in X 3in X 8ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410ASH', '1/4in X 4in X 10ft  Ash', '1/4', '4', '1/4in X 4in X 10ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410BIR', '1/4in X 4in X 10ft  Birch', '1/4', '4', '1/4in X 4in X 10ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410CHE', '1/4in X 4in X 10ft  Cherry', '1/4', '4', '1/4in X 4in X 10ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410OAK', '1/4in X 4in X 10ft  Oak', '1/4', '4', '1/4in X 4in X 10ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410PIN', '1/4in X 4in X 10ft  Pine', '1/4', '4', '1/4in X 4in X 10ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410WAL', '1/4in X 4in X 10ft  Walnut', '1/4', '4', '1/4in X 4in X 10ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412ASH', '1/4in X 4in X 12ft  Ash', '1/4', '4', '1/4in X 4in X 12ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412BIR', '1/4in X 4in X 12ft  Birch', '1/4', '4', '1/4in X 4in X 12ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412CHE', '1/4in X 4in X 12ft  Cherry', '1/4', '4', '1/4in X 4in X 12ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412OAK', '1/4in X 4in X 12ft  Oak', '1/4', '4', '1/4in X 4in X 12ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412PIN', '1/4in X 4in X 12ft  Pine', '1/4', '4', '1/4in X 4in X 12ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412WAL', '1/4in X 4in X 12ft  Walnut', '1/4', '4', '1/4in X 4in X 12ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416ASH', '1/4in X 4in X 16ft  Ash', '1/4', '4', '1/4in X 4in X 16ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416BIR', '1/4in X 4in X 16ft  Birch', '1/4', '4', '1/4in X 4in X 16ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416CHE', '1/4in X 4in X 16ft  Cherry', '1/4', '4', '1/4in X 4in X 16ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416OAK', '1/4in X 4in X 16ft  Oak', '1/4', '4', '1/4in X 4in X 16ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416PIN', '1/4in X 4in X 16ft  Pine', '1/4', '4', '1/4in X 4in X 16ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416WAL', '1/4in X 4in X 16ft  Walnut', '1/4', '4', '1/4in X 4in X 16ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444ASH', '1/4in X 4in X 4ft  Ash', '1/4', '4', '1/4in X 4in X 4ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444BIR', '1/4in X 4in X 4ft  Birch', '1/4', '4', '1/4in X 4in X 4ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444CHE', '1/4in X 4in X 4ft  Cherry', '1/4', '4', '1/4in X 4in X 4ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444OAK', '1/4in X 4in X 4ft  Oak', '1/4', '4', '1/4in X 4in X 4ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444PIN', '1/4in X 4in X 4ft  Pine', '1/4', '4', '1/4in X 4in X 4ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444WAL', '1/4in X 4in X 4ft  Walnut', '1/4', '4', '1/4in X 4in X 4ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448ASH', '1/4in X 4in X 8ft  Ash', '1/4', '4', '1/4in X 4in X 8ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448BIR', '1/4in X 4in X 8ft  Birch', '1/4', '4', '1/4in X 4in X 8ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448CHE', '1/4in X 4in X 8ft  Cherry', '1/4', '4', '1/4in X 4in X 8ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448OAK', '1/4in X 4in X 8ft  Oak', '1/4', '4', '1/4in X 4in X 8ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448PIN', '1/4in X 4in X 8ft  Pine', '1/4', '4', '1/4in X 4in X 8ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448WAL', '1/4in X 4in X 8ft  Walnut', '1/4', '4', '1/4in X 4in X 8ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610ASH', '1/4in X 6in X 10ft  Ash', '1/4', '6', '1/4in X 6in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610BIR', '1/4in X 6in X 10ft  Birch', '1/4', '6', '1/4in X 6in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610CHE', '1/4in X 6in X 10ft  Cherry', '1/4', '6', '1/4in X 6in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610OAK', '1/4in X 6in X 10ft  Oak', '1/4', '6', '1/4in X 6in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610PIN', '1/4in X 6in X 10ft  Pine', '1/4', '6', '1/4in X 6in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610WAL', '1/4in X 6in X 10ft  Walnut', '1/4', '6', '1/4in X 6in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612ASH', '1/4in X 6in X 12ft  Ash', '1/4', '6', '1/4in X 6in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612BIR', '1/4in X 6in X 12ft  Birch', '1/4', '6', '1/4in X 6in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612CHE', '1/4in X 6in X 12ft  Cherry', '1/4', '6', '1/4in X 6in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612OAK', '1/4in X 6in X 12ft  Oak', '1/4', '6', '1/4in X 6in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612PIN', '1/4in X 6in X 12ft  Pine', '1/4', '6', '1/4in X 6in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612WAL', '1/4in X 6in X 12ft  Walnut', '1/4', '6', '1/4in X 6in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616ASH', '1/4in X 6in X 16ft  Ash', '1/4', '6', '1/4in X 6in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616BIR', '1/4in X 6in X 16ft  Birch', '1/4', '6', '1/4in X 6in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616CHE', '1/4in X 6in X 16ft  Cherry', '1/4', '6', '1/4in X 6in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616OAK', '1/4in X 6in X 16ft  Oak', '1/4', '6', '1/4in X 6in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616PIN', '1/4in X 6in X 16ft  Pine', '1/4', '6', '1/4in X 6in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616WAL', '1/4in X 6in X 16ft  Walnut', '1/4', '6', '1/4in X 6in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464ASH', '1/4in X 6in X 4ft  Ash', '1/4', '6', '1/4in X 6in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464BIR', '1/4in X 6in X 4ft  Birch', '1/4', '6', '1/4in X 6in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464CHE', '1/4in X 6in X 4ft  Cherry', '1/4', '6', '1/4in X 6in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464OAK', '1/4in X 6in X 4ft  Oak', '1/4', '6', '1/4in X 6in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464PIN', '1/4in X 6in X 4ft  Pine', '1/4', '6', '1/4in X 6in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464WAL', '1/4in X 6in X 4ft  Walnut', '1/4', '6', '1/4in X 6in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468ASH', '1/4in X 6in X 8ft  Ash', '1/4', '6', '1/4in X 6in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468BIR', '1/4in X 6in X 8ft  Birch', '1/4', '6', '1/4in X 6in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468CHE', '1/4in X 6in X 8ft  Cherry', '1/4', '6', '1/4in X 6in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468OAK', '1/4in X 6in X 8ft  Oak', '1/4', '6', '1/4in X 6in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468PIN', '1/4in X 6in X 8ft  Pine', '1/4', '6', '1/4in X 6in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468WAL', '1/4in X 6in X 8ft  Walnut', '1/4', '6', '1/4in X 6in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810ASH', '1/4in X 8in X 10ft  Ash', '1/4', '8', '1/4in X 8in X 10ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810BIR', '1/4in X 8in X 10ft  Birch', '1/4', '8', '1/4in X 8in X 10ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810CHE', '1/4in X 8in X 10ft  Cherry', '1/4', '8', '1/4in X 8in X 10ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810OAK', '1/4in X 8in X 10ft  Oak', '1/4', '8', '1/4in X 8in X 10ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810PIN', '1/4in X 8in X 10ft  Pine', '1/4', '8', '1/4in X 8in X 10ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810WAL', '1/4in X 8in X 10ft  Walnut', '1/4', '8', '1/4in X 8in X 10ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812ASH', '1/4in X 8in X 12ft  Ash', '1/4', '8', '1/4in X 8in X 12ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812BIR', '1/4in X 8in X 12ft  Birch', '1/4', '8', '1/4in X 8in X 12ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812CHE', '1/4in X 8in X 12ft  Cherry', '1/4', '8', '1/4in X 8in X 12ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812OAK', '1/4in X 8in X 12ft  Oak', '1/4', '8', '1/4in X 8in X 12ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812PIN', '1/4in X 8in X 12ft  Pine', '1/4', '8', '1/4in X 8in X 12ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812WAL', '1/4in X 8in X 12ft  Walnut', '1/4', '8', '1/4in X 8in X 12ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816ASH', '1/4in X 8in X 16ft  Ash', '1/4', '8', '1/4in X 8in X 16ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816BIR', '1/4in X 8in X 16ft  Birch', '1/4', '8', '1/4in X 8in X 16ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816CHE', '1/4in X 8in X 16ft  Cherry', '1/4', '8', '1/4in X 8in X 16ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816OAK', '1/4in X 8in X 16ft  Oak', '1/4', '8', '1/4in X 8in X 16ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816PIN', '1/4in X 8in X 16ft  Pine', '1/4', '8', '1/4in X 8in X 16ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816WAL', '1/4in X 8in X 16ft  Walnut', '1/4', '8', '1/4in X 8in X 16ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484ASH', '1/4in X 8in X 4ft  Ash', '1/4', '8', '1/4in X 8in X 4ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484BIR', '1/4in X 8in X 4ft  Birch', '1/4', '8', '1/4in X 8in X 4ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484CHE', '1/4in X 8in X 4ft  Cherry', '1/4', '8', '1/4in X 8in X 4ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484OAK', '1/4in X 8in X 4ft  Oak', '1/4', '8', '1/4in X 8in X 4ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484PIN', '1/4in X 8in X 4ft  Pine', '1/4', '8', '1/4in X 8in X 4ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484WAL', '1/4in X 8in X 4ft  Walnut', '1/4', '8', '1/4in X 8in X 4ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488ASH', '1/4in X 8in X 8ft  Ash', '1/4', '8', '1/4in X 8in X 8ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488BIR', '1/4in X 8in X 8ft  Birch', '1/4', '8', '1/4in X 8in X 8ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488CHE', '1/4in X 8in X 8ft  Cherry', '1/4', '8', '1/4in X 8in X 8ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488OAK', '1/4in X 8in X 8ft  Oak', '1/4', '8', '1/4in X 8in X 8ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488PIN', '1/4in X 8in X 8ft  Pine', '1/4', '8', '1/4in X 8in X 8ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488WAL', '1/4in X 8in X 8ft  Walnut', '1/4', '8', '1/4in X 8in X 8ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010ASH', '10in X 10in X 10ft  Ash', '10', '10', '10in X 10in X 10ft', 'Ash', 437.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010BIR', '10in X 10in X 10ft  Birch', '10', '10', '10in X 10in X 10ft', 'Birch', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010CHE', '10in X 10in X 10ft  Cherry', '10', '10', '10in X 10in X 10ft', 'Cherry', 625.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010OAK', '10in X 10in X 10ft  Oak', '10', '10', '10in X 10in X 10ft', 'Oak', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010PIN', '10in X 10in X 10ft  Pine', '10', '10', '10in X 10in X 10ft', 'Pine', 312.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010WAL', '10in X 10in X 10ft  Walnut', '10', '10', '10in X 10in X 10ft', 'Walnut', 562.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012ASH', '10in X 10in X 12ft  Ash', '10', '10', '10in X 10in X 12ft', 'Ash', 525.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012BIR', '10in X 10in X 12ft  Birch', '10', '10', '10in X 10in X 12ft', 'Birch', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012CHE', '10in X 10in X 12ft  Cherry', '10', '10', '10in X 10in X 12ft', 'Cherry', 750.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012OAK', '10in X 10in X 12ft  Oak', '10', '10', '10in X 10in X 12ft', 'Oak', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012PIN', '10in X 10in X 12ft  Pine', '10', '10', '10in X 10in X 12ft', 'Pine', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012WAL', '10in X 10in X 12ft  Walnut', '10', '10', '10in X 10in X 12ft', 'Walnut', 675.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016ASH', '10in X 10in X 16ft  Ash', '10', '10', '10in X 10in X 16ft', 'Ash', 700.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016BIR', '10in X 10in X 16ft  Birch', '10', '10', '10in X 10in X 16ft', 'Birch', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016CHE', '10in X 10in X 16ft  Cherry', '10', '10', '10in X 10in X 16ft', 'Cherry', 1000.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016OAK', '10in X 10in X 16ft  Oak', '10', '10', '10in X 10in X 16ft', 'Oak', 800.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016PIN', '10in X 10in X 16ft  Pine', '10', '10', '10in X 10in X 16ft', 'Pine', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016WAL', '10in X 10in X 16ft  Walnut', '10', '10', '10in X 10in X 16ft', 'Walnut', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104ASH', '10in X 10in X 4ft  Ash', '10', '10', '10in X 10in X 4ft', 'Ash', 175.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104BIR', '10in X 10in X 4ft  Birch', '10', '10', '10in X 10in X 4ft', 'Birch', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104CHE', '10in X 10in X 4ft  Cherry', '10', '10', '10in X 10in X 4ft', 'Cherry', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104OAK', '10in X 10in X 4ft  Oak', '10', '10', '10in X 10in X 4ft', 'Oak', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104PIN', '10in X 10in X 4ft  Pine', '10', '10', '10in X 10in X 4ft', 'Pine', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104WAL', '10in X 10in X 4ft  Walnut', '10', '10', '10in X 10in X 4ft', 'Walnut', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108ASH', '10in X 10in X 8ft  Ash', '10', '10', '10in X 10in X 8ft', 'Ash', 350.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108BIR', '10in X 10in X 8ft  Birch', '10', '10', '10in X 10in X 8ft', 'Birch', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108CHE', '10in X 10in X 8ft  Cherry', '10', '10', '10in X 10in X 8ft', 'Cherry', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108OAK', '10in X 10in X 8ft  Oak', '10', '10', '10in X 10in X 8ft', 'Oak', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108PIN', '10in X 10in X 8ft  Pine', '10', '10', '10in X 10in X 8ft', 'Pine', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108WAL', '10in X 10in X 8ft  Walnut', '10', '10', '10in X 10in X 8ft', 'Walnut', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210ASH', '10in X 12in X 10ft  Ash', '10', '12', '10in X 12in X 10ft', 'Ash', 525.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210BIR', '10in X 12in X 10ft  Birch', '10', '12', '10in X 12in X 10ft', 'Birch', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210CHE', '10in X 12in X 10ft  Cherry', '10', '12', '10in X 12in X 10ft', 'Cherry', 750.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210OAK', '10in X 12in X 10ft  Oak', '10', '12', '10in X 12in X 10ft', 'Oak', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210PIN', '10in X 12in X 10ft  Pine', '10', '12', '10in X 12in X 10ft', 'Pine', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210WAL', '10in X 12in X 10ft  Walnut', '10', '12', '10in X 12in X 10ft', 'Walnut', 675.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212ASH', '10in X 12in X 12ft  Ash', '10', '12', '10in X 12in X 12ft', 'Ash', 630.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212BIR', '10in X 12in X 12ft  Birch', '10', '12', '10in X 12in X 12ft', 'Birch', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212CHE', '10in X 12in X 12ft  Cherry', '10', '12', '10in X 12in X 12ft', 'Cherry', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212OAK', '10in X 12in X 12ft  Oak', '10', '12', '10in X 12in X 12ft', 'Oak', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212PIN', '10in X 12in X 12ft  Pine', '10', '12', '10in X 12in X 12ft', 'Pine', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212WAL', '10in X 12in X 12ft  Walnut', '10', '12', '10in X 12in X 12ft', 'Walnut', 810.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216ASH', '10in X 12in X 16ft  Ash', '10', '12', '10in X 12in X 16ft', 'Ash', 840.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216BIR', '10in X 12in X 16ft  Birch', '10', '12', '10in X 12in X 16ft', 'Birch', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216CHE', '10in X 12in X 16ft  Cherry', '10', '12', '10in X 12in X 16ft', 'Cherry', 1200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216OAK', '10in X 12in X 16ft  Oak', '10', '12', '10in X 12in X 16ft', 'Oak', 960.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216PIN', '10in X 12in X 16ft  Pine', '10', '12', '10in X 12in X 16ft', 'Pine', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216WAL', '10in X 12in X 16ft  Walnut', '10', '12', '10in X 12in X 16ft', 'Walnut', 1080.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124ASH', '10in X 12in X 4ft  Ash', '10', '12', '10in X 12in X 4ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124BIR', '10in X 12in X 4ft  Birch', '10', '12', '10in X 12in X 4ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124CHE', '10in X 12in X 4ft  Cherry', '10', '12', '10in X 12in X 4ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124OAK', '10in X 12in X 4ft  Oak', '10', '12', '10in X 12in X 4ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124PIN', '10in X 12in X 4ft  Pine', '10', '12', '10in X 12in X 4ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124WAL', '10in X 12in X 4ft  Walnut', '10', '12', '10in X 12in X 4ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128ASH', '10in X 12in X 8ft  Ash', '10', '12', '10in X 12in X 8ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128BIR', '10in X 12in X 8ft  Birch', '10', '12', '10in X 12in X 8ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128CHE', '10in X 12in X 8ft  Cherry', '10', '12', '10in X 12in X 8ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128OAK', '10in X 12in X 8ft  Oak', '10', '12', '10in X 12in X 8ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128PIN', '10in X 12in X 8ft  Pine', '10', '12', '10in X 12in X 8ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128WAL', '10in X 12in X 8ft  Walnut', '10', '12', '10in X 12in X 8ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210ASH', '10in X 2in X 10ft  Ash', '10', '2', '10in X 2in X 10ft', 'Ash', 87.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210BIR', '10in X 2in X 10ft  Birch', '10', '2', '10in X 2in X 10ft', 'Birch', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210CHE', '10in X 2in X 10ft  Cherry', '10', '2', '10in X 2in X 10ft', 'Cherry', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210OAK', '10in X 2in X 10ft  Oak', '10', '2', '10in X 2in X 10ft', 'Oak', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210PIN', '10in X 2in X 10ft  Pine', '10', '2', '10in X 2in X 10ft', 'Pine', 62.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210WAL', '10in X 2in X 10ft  Walnut', '10', '2', '10in X 2in X 10ft', 'Walnut', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212ASH', '10in X 2in X 12ft  Ash', '10', '2', '10in X 2in X 12ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212BIR', '10in X 2in X 12ft  Birch', '10', '2', '10in X 2in X 12ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212CHE', '10in X 2in X 12ft  Cherry', '10', '2', '10in X 2in X 12ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212OAK', '10in X 2in X 12ft  Oak', '10', '2', '10in X 2in X 12ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212PIN', '10in X 2in X 12ft  Pine', '10', '2', '10in X 2in X 12ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212WAL', '10in X 2in X 12ft  Walnut', '10', '2', '10in X 2in X 12ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216ASH', '10in X 2in X 16ft  Ash', '10', '2', '10in X 2in X 16ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216BIR', '10in X 2in X 16ft  Birch', '10', '2', '10in X 2in X 16ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216CHE', '10in X 2in X 16ft  Cherry', '10', '2', '10in X 2in X 16ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216OAK', '10in X 2in X 16ft  Oak', '10', '2', '10in X 2in X 16ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216PIN', '10in X 2in X 16ft  Pine', '10', '2', '10in X 2in X 16ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216WAL', '10in X 2in X 16ft  Walnut', '10', '2', '10in X 2in X 16ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024ASH', '10in X 2in X 4ft  Ash', '10', '2', '10in X 2in X 4ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024BIR', '10in X 2in X 4ft  Birch', '10', '2', '10in X 2in X 4ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024CHE', '10in X 2in X 4ft  Cherry', '10', '2', '10in X 2in X 4ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024OAK', '10in X 2in X 4ft  Oak', '10', '2', '10in X 2in X 4ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024PIN', '10in X 2in X 4ft  Pine', '10', '2', '10in X 2in X 4ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024WAL', '10in X 2in X 4ft  Walnut', '10', '2', '10in X 2in X 4ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028ASH', '10in X 2in X 8ft  Ash', '10', '2', '10in X 2in X 8ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028BIR', '10in X 2in X 8ft  Birch', '10', '2', '10in X 2in X 8ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028CHE', '10in X 2in X 8ft  Cherry', '10', '2', '10in X 2in X 8ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028OAK', '10in X 2in X 8ft  Oak', '10', '2', '10in X 2in X 8ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028PIN', '10in X 2in X 8ft  Pine', '10', '2', '10in X 2in X 8ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028WAL', '10in X 2in X 8ft  Walnut', '10', '2', '10in X 2in X 8ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310ASH', '10in X 3in X 10ft  Ash', '10', '3', '10in X 3in X 10ft', 'Ash', 131.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310BIR', '10in X 3in X 10ft  Birch', '10', '3', '10in X 3in X 10ft', 'Birch', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310CHE', '10in X 3in X 10ft  Cherry', '10', '3', '10in X 3in X 10ft', 'Cherry', 187.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310OAK', '10in X 3in X 10ft  Oak', '10', '3', '10in X 3in X 10ft', 'Oak', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310PIN', '10in X 3in X 10ft  Pine', '10', '3', '10in X 3in X 10ft', 'Pine', 93.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310WAL', '10in X 3in X 10ft  Walnut', '10', '3', '10in X 3in X 10ft', 'Walnut', 168.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312ASH', '10in X 3in X 12ft  Ash', '10', '3', '10in X 3in X 12ft', 'Ash', 157.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312BIR', '10in X 3in X 12ft  Birch', '10', '3', '10in X 3in X 12ft', 'Birch', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312CHE', '10in X 3in X 12ft  Cherry', '10', '3', '10in X 3in X 12ft', 'Cherry', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312OAK', '10in X 3in X 12ft  Oak', '10', '3', '10in X 3in X 12ft', 'Oak', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312PIN', '10in X 3in X 12ft  Pine', '10', '3', '10in X 3in X 12ft', 'Pine', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312WAL', '10in X 3in X 12ft  Walnut', '10', '3', '10in X 3in X 12ft', 'Walnut', 202.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316ASH', '10in X 3in X 16ft  Ash', '10', '3', '10in X 3in X 16ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316BIR', '10in X 3in X 16ft  Birch', '10', '3', '10in X 3in X 16ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316CHE', '10in X 3in X 16ft  Cherry', '10', '3', '10in X 3in X 16ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316OAK', '10in X 3in X 16ft  Oak', '10', '3', '10in X 3in X 16ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316PIN', '10in X 3in X 16ft  Pine', '10', '3', '10in X 3in X 16ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316WAL', '10in X 3in X 16ft  Walnut', '10', '3', '10in X 3in X 16ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034ASH', '10in X 3in X 4ft  Ash', '10', '3', '10in X 3in X 4ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034BIR', '10in X 3in X 4ft  Birch', '10', '3', '10in X 3in X 4ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034CHE', '10in X 3in X 4ft  Cherry', '10', '3', '10in X 3in X 4ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034OAK', '10in X 3in X 4ft  Oak', '10', '3', '10in X 3in X 4ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034PIN', '10in X 3in X 4ft  Pine', '10', '3', '10in X 3in X 4ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034WAL', '10in X 3in X 4ft  Walnut', '10', '3', '10in X 3in X 4ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038ASH', '10in X 3in X 8ft  Ash', '10', '3', '10in X 3in X 8ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038BIR', '10in X 3in X 8ft  Birch', '10', '3', '10in X 3in X 8ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038CHE', '10in X 3in X 8ft  Cherry', '10', '3', '10in X 3in X 8ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038OAK', '10in X 3in X 8ft  Oak', '10', '3', '10in X 3in X 8ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038PIN', '10in X 3in X 8ft  Pine', '10', '3', '10in X 3in X 8ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038WAL', '10in X 3in X 8ft  Walnut', '10', '3', '10in X 3in X 8ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410ASH', '10in X 4in X 10ft  Ash', '10', '4', '10in X 4in X 10ft', 'Ash', 175.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410BIR', '10in X 4in X 10ft  Birch', '10', '4', '10in X 4in X 10ft', 'Birch', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410CHE', '10in X 4in X 10ft  Cherry', '10', '4', '10in X 4in X 10ft', 'Cherry', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410OAK', '10in X 4in X 10ft  Oak', '10', '4', '10in X 4in X 10ft', 'Oak', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410PIN', '10in X 4in X 10ft  Pine', '10', '4', '10in X 4in X 10ft', 'Pine', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410WAL', '10in X 4in X 10ft  Walnut', '10', '4', '10in X 4in X 10ft', 'Walnut', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412ASH', '10in X 4in X 12ft  Ash', '10', '4', '10in X 4in X 12ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412BIR', '10in X 4in X 12ft  Birch', '10', '4', '10in X 4in X 12ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412CHE', '10in X 4in X 12ft  Cherry', '10', '4', '10in X 4in X 12ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412OAK', '10in X 4in X 12ft  Oak', '10', '4', '10in X 4in X 12ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412PIN', '10in X 4in X 12ft  Pine', '10', '4', '10in X 4in X 12ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412WAL', '10in X 4in X 12ft  Walnut', '10', '4', '10in X 4in X 12ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416ASH', '10in X 4in X 16ft  Ash', '10', '4', '10in X 4in X 16ft', 'Ash', 280.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416BIR', '10in X 4in X 16ft  Birch', '10', '4', '10in X 4in X 16ft', 'Birch', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416CHE', '10in X 4in X 16ft  Cherry', '10', '4', '10in X 4in X 16ft', 'Cherry', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416OAK', '10in X 4in X 16ft  Oak', '10', '4', '10in X 4in X 16ft', 'Oak', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416PIN', '10in X 4in X 16ft  Pine', '10', '4', '10in X 4in X 16ft', 'Pine', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416WAL', '10in X 4in X 16ft  Walnut', '10', '4', '10in X 4in X 16ft', 'Walnut', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044ASH', '10in X 4in X 4ft  Ash', '10', '4', '10in X 4in X 4ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044BIR', '10in X 4in X 4ft  Birch', '10', '4', '10in X 4in X 4ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044CHE', '10in X 4in X 4ft  Cherry', '10', '4', '10in X 4in X 4ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044OAK', '10in X 4in X 4ft  Oak', '10', '4', '10in X 4in X 4ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044PIN', '10in X 4in X 4ft  Pine', '10', '4', '10in X 4in X 4ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044WAL', '10in X 4in X 4ft  Walnut', '10', '4', '10in X 4in X 4ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048ASH', '10in X 4in X 8ft  Ash', '10', '4', '10in X 4in X 8ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048BIR', '10in X 4in X 8ft  Birch', '10', '4', '10in X 4in X 8ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048CHE', '10in X 4in X 8ft  Cherry', '10', '4', '10in X 4in X 8ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048OAK', '10in X 4in X 8ft  Oak', '10', '4', '10in X 4in X 8ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048PIN', '10in X 4in X 8ft  Pine', '10', '4', '10in X 4in X 8ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048WAL', '10in X 4in X 8ft  Walnut', '10', '4', '10in X 4in X 8ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610ASH', '10in X 6in X 10ft  Ash', '10', '6', '10in X 6in X 10ft', 'Ash', 262.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610BIR', '10in X 6in X 10ft  Birch', '10', '6', '10in X 6in X 10ft', 'Birch', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610CHE', '10in X 6in X 10ft  Cherry', '10', '6', '10in X 6in X 10ft', 'Cherry', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610OAK', '10in X 6in X 10ft  Oak', '10', '6', '10in X 6in X 10ft', 'Oak', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610PIN', '10in X 6in X 10ft  Pine', '10', '6', '10in X 6in X 10ft', 'Pine', 187.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610WAL', '10in X 6in X 10ft  Walnut', '10', '6', '10in X 6in X 10ft', 'Walnut', 337.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612ASH', '10in X 6in X 12ft  Ash', '10', '6', '10in X 6in X 12ft', 'Ash', 315.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612BIR', '10in X 6in X 12ft  Birch', '10', '6', '10in X 6in X 12ft', 'Birch', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612CHE', '10in X 6in X 12ft  Cherry', '10', '6', '10in X 6in X 12ft', 'Cherry', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612OAK', '10in X 6in X 12ft  Oak', '10', '6', '10in X 6in X 12ft', 'Oak', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612PIN', '10in X 6in X 12ft  Pine', '10', '6', '10in X 6in X 12ft', 'Pine', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612WAL', '10in X 6in X 12ft  Walnut', '10', '6', '10in X 6in X 12ft', 'Walnut', 405.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616ASH', '10in X 6in X 16ft  Ash', '10', '6', '10in X 6in X 16ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616BIR', '10in X 6in X 16ft  Birch', '10', '6', '10in X 6in X 16ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616CHE', '10in X 6in X 16ft  Cherry', '10', '6', '10in X 6in X 16ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616OAK', '10in X 6in X 16ft  Oak', '10', '6', '10in X 6in X 16ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616PIN', '10in X 6in X 16ft  Pine', '10', '6', '10in X 6in X 16ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616WAL', '10in X 6in X 16ft  Walnut', '10', '6', '10in X 6in X 16ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064ASH', '10in X 6in X 4ft  Ash', '10', '6', '10in X 6in X 4ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064BIR', '10in X 6in X 4ft  Birch', '10', '6', '10in X 6in X 4ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064CHE', '10in X 6in X 4ft  Cherry', '10', '6', '10in X 6in X 4ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064OAK', '10in X 6in X 4ft  Oak', '10', '6', '10in X 6in X 4ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064PIN', '10in X 6in X 4ft  Pine', '10', '6', '10in X 6in X 4ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064WAL', '10in X 6in X 4ft  Walnut', '10', '6', '10in X 6in X 4ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068ASH', '10in X 6in X 8ft  Ash', '10', '6', '10in X 6in X 8ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068BIR', '10in X 6in X 8ft  Birch', '10', '6', '10in X 6in X 8ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068CHE', '10in X 6in X 8ft  Cherry', '10', '6', '10in X 6in X 8ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068OAK', '10in X 6in X 8ft  Oak', '10', '6', '10in X 6in X 8ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068PIN', '10in X 6in X 8ft  Pine', '10', '6', '10in X 6in X 8ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068WAL', '10in X 6in X 8ft  Walnut', '10', '6', '10in X 6in X 8ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810ASH', '10in X 8in X 10ft  Ash', '10', '8', '10in X 8in X 10ft', 'Ash', 350.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810BIR', '10in X 8in X 10ft  Birch', '10', '8', '10in X 8in X 10ft', 'Birch', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810CHE', '10in X 8in X 10ft  Cherry', '10', '8', '10in X 8in X 10ft', 'Cherry', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810OAK', '10in X 8in X 10ft  Oak', '10', '8', '10in X 8in X 10ft', 'Oak', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810PIN', '10in X 8in X 10ft  Pine', '10', '8', '10in X 8in X 10ft', 'Pine', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810WAL', '10in X 8in X 10ft  Walnut', '10', '8', '10in X 8in X 10ft', 'Walnut', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812ASH', '10in X 8in X 12ft  Ash', '10', '8', '10in X 8in X 12ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812BIR', '10in X 8in X 12ft  Birch', '10', '8', '10in X 8in X 12ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812CHE', '10in X 8in X 12ft  Cherry', '10', '8', '10in X 8in X 12ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812OAK', '10in X 8in X 12ft  Oak', '10', '8', '10in X 8in X 12ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812PIN', '10in X 8in X 12ft  Pine', '10', '8', '10in X 8in X 12ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812WAL', '10in X 8in X 12ft  Walnut', '10', '8', '10in X 8in X 12ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816ASH', '10in X 8in X 16ft  Ash', '10', '8', '10in X 8in X 16ft', 'Ash', 560.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816BIR', '10in X 8in X 16ft  Birch', '10', '8', '10in X 8in X 16ft', 'Birch', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816CHE', '10in X 8in X 16ft  Cherry', '10', '8', '10in X 8in X 16ft', 'Cherry', 800.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816OAK', '10in X 8in X 16ft  Oak', '10', '8', '10in X 8in X 16ft', 'Oak', 640.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816PIN', '10in X 8in X 16ft  Pine', '10', '8', '10in X 8in X 16ft', 'Pine', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816WAL', '10in X 8in X 16ft  Walnut', '10', '8', '10in X 8in X 16ft', 'Walnut', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084ASH', '10in X 8in X 4ft  Ash', '10', '8', '10in X 8in X 4ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084BIR', '10in X 8in X 4ft  Birch', '10', '8', '10in X 8in X 4ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084CHE', '10in X 8in X 4ft  Cherry', '10', '8', '10in X 8in X 4ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084OAK', '10in X 8in X 4ft  Oak', '10', '8', '10in X 8in X 4ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084PIN', '10in X 8in X 4ft  Pine', '10', '8', '10in X 8in X 4ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084WAL', '10in X 8in X 4ft  Walnut', '10', '8', '10in X 8in X 4ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088ASH', '10in X 8in X 8ft  Ash', '10', '8', '10in X 8in X 8ft', 'Ash', 280.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088BIR', '10in X 8in X 8ft  Birch', '10', '8', '10in X 8in X 8ft', 'Birch', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088CHE', '10in X 8in X 8ft  Cherry', '10', '8', '10in X 8in X 8ft', 'Cherry', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088OAK', '10in X 8in X 8ft  Oak', '10', '8', '10in X 8in X 8ft', 'Oak', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088PIN', '10in X 8in X 8ft  Pine', '10', '8', '10in X 8in X 8ft', 'Pine', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088WAL', '10in X 8in X 8ft  Walnut', '10', '8', '10in X 8in X 8ft', 'Walnut', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010ASH', '1-1/2in X 10in X 10ft  Ash', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010BIR', '1-1/2in X 10in X 10ft  Birch', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010CHE', '1-1/2in X 10in X 10ft  Cherry', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010OAK', '1-1/2in X 10in X 10ft  Oak', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010PIN', '1-1/2in X 10in X 10ft  Pine', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21010WAL', '1-1/2in X 10in X 10ft  Walnut', '1-1/2', '10', '1-1/2in X 10in X 10ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012ASH', '1-1/2in X 10in X 12ft  Ash', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012BIR', '1-1/2in X 10in X 12ft  Birch', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012CHE', '1-1/2in X 10in X 12ft  Cherry', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012OAK', '1-1/2in X 10in X 12ft  Oak', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012PIN', '1-1/2in X 10in X 12ft  Pine', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21012WAL', '1-1/2in X 10in X 12ft  Walnut', '1-1/2', '10', '1-1/2in X 10in X 12ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016ASH', '1-1/2in X 10in X 16ft  Ash', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016BIR', '1-1/2in X 10in X 16ft  Birch', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016CHE', '1-1/2in X 10in X 16ft  Cherry', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016OAK', '1-1/2in X 10in X 16ft  Oak', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016PIN', '1-1/2in X 10in X 16ft  Pine', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21016WAL', '1-1/2in X 10in X 16ft  Walnut', '1-1/2', '10', '1-1/2in X 10in X 16ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104ASH', '1-1/2in X 10in X 4ft  Ash', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104BIR', '1-1/2in X 10in X 4ft  Birch', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104CHE', '1-1/2in X 10in X 4ft  Cherry', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104OAK', '1-1/2in X 10in X 4ft  Oak', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104PIN', '1-1/2in X 10in X 4ft  Pine', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2104WAL', '1-1/2in X 10in X 4ft  Walnut', '1-1/2', '10', '1-1/2in X 10in X 4ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108ASH', '1-1/2in X 10in X 8ft  Ash', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108BIR', '1-1/2in X 10in X 8ft  Birch', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108CHE', '1-1/2in X 10in X 8ft  Cherry', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108OAK', '1-1/2in X 10in X 8ft  Oak', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108PIN', '1-1/2in X 10in X 8ft  Pine', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2108WAL', '1-1/2in X 10in X 8ft  Walnut', '1-1/2', '10', '1-1/2in X 10in X 8ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210ASH', '1-1/2in X 12in X 10ft  Ash', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210BIR', '1-1/2in X 12in X 10ft  Birch', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210CHE', '1-1/2in X 12in X 10ft  Cherry', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210OAK', '1-1/2in X 12in X 10ft  Oak', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210PIN', '1-1/2in X 12in X 10ft  Pine', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21210WAL', '1-1/2in X 12in X 10ft  Walnut', '1-1/2', '12', '1-1/2in X 12in X 10ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212ASH', '1-1/2in X 12in X 12ft  Ash', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Ash', 75.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212BIR', '1-1/2in X 12in X 12ft  Birch', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Birch', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212CHE', '1-1/2in X 12in X 12ft  Cherry', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Cherry', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212OAK', '1-1/2in X 12in X 12ft  Oak', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Oak', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212PIN', '1-1/2in X 12in X 12ft  Pine', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Pine', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21212WAL', '1-1/2in X 12in X 12ft  Walnut', '1-1/2', '12', '1-1/2in X 12in X 12ft', 'Walnut', 97.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216ASH', '1-1/2in X 12in X 16ft  Ash', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Ash', 100.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216BIR', '1-1/2in X 12in X 16ft  Birch', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Birch', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216CHE', '1-1/2in X 12in X 16ft  Cherry', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Cherry', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216OAK', '1-1/2in X 12in X 16ft  Oak', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Oak', 115.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216PIN', '1-1/2in X 12in X 16ft  Pine', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Pine', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/21216WAL', '1-1/2in X 12in X 16ft  Walnut', '1-1/2', '12', '1-1/2in X 12in X 16ft', 'Walnut', 129.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124ASH', '1-1/2in X 12in X 4ft  Ash', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124BIR', '1-1/2in X 12in X 4ft  Birch', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124CHE', '1-1/2in X 12in X 4ft  Cherry', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124OAK', '1-1/2in X 12in X 4ft  Oak', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124PIN', '1-1/2in X 12in X 4ft  Pine', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2124WAL', '1-1/2in X 12in X 4ft  Walnut', '1-1/2', '12', '1-1/2in X 12in X 4ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128ASH', '1-1/2in X 12in X 8ft  Ash', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128BIR', '1-1/2in X 12in X 8ft  Birch', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128CHE', '1-1/2in X 12in X 8ft  Cherry', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128OAK', '1-1/2in X 12in X 8ft  Oak', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128PIN', '1-1/2in X 12in X 8ft  Pine', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2128WAL', '1-1/2in X 12in X 8ft  Walnut', '1-1/2', '12', '1-1/2in X 12in X 8ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210ASH', '1-1/2in X 2in X 10ft  Ash', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210BIR', '1-1/2in X 2in X 10ft  Birch', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210CHE', '1-1/2in X 2in X 10ft  Cherry', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210OAK', '1-1/2in X 2in X 10ft  Oak', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210PIN', '1-1/2in X 2in X 10ft  Pine', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2210WAL', '1-1/2in X 2in X 10ft  Walnut', '1-1/2', '2', '1-1/2in X 2in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212ASH', '1-1/2in X 2in X 12ft  Ash', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212BIR', '1-1/2in X 2in X 12ft  Birch', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212CHE', '1-1/2in X 2in X 12ft  Cherry', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212OAK', '1-1/2in X 2in X 12ft  Oak', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212PIN', '1-1/2in X 2in X 12ft  Pine', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2212WAL', '1-1/2in X 2in X 12ft  Walnut', '1-1/2', '2', '1-1/2in X 2in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216ASH', '1-1/2in X 2in X 16ft  Ash', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216BIR', '1-1/2in X 2in X 16ft  Birch', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216CHE', '1-1/2in X 2in X 16ft  Cherry', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216OAK', '1-1/2in X 2in X 16ft  Oak', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216PIN', '1-1/2in X 2in X 16ft  Pine', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2216WAL', '1-1/2in X 2in X 16ft  Walnut', '1-1/2', '2', '1-1/2in X 2in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224ASH', '1-1/2in X 2in X 4ft  Ash', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224BIR', '1-1/2in X 2in X 4ft  Birch', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224CHE', '1-1/2in X 2in X 4ft  Cherry', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224OAK', '1-1/2in X 2in X 4ft  Oak', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224PIN', '1-1/2in X 2in X 4ft  Pine', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/224WAL', '1-1/2in X 2in X 4ft  Walnut', '1-1/2', '2', '1-1/2in X 2in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228ASH', '1-1/2in X 2in X 8ft  Ash', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228BIR', '1-1/2in X 2in X 8ft  Birch', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228CHE', '1-1/2in X 2in X 8ft  Cherry', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228OAK', '1-1/2in X 2in X 8ft  Oak', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228PIN', '1-1/2in X 2in X 8ft  Pine', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/228WAL', '1-1/2in X 2in X 8ft  Walnut', '1-1/2', '2', '1-1/2in X 2in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310ASH', '1-1/2in X 3in X 10ft  Ash', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Ash', 15.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310BIR', '1-1/2in X 3in X 10ft  Birch', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Birch', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310CHE', '1-1/2in X 3in X 10ft  Cherry', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Cherry', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310OAK', '1-1/2in X 3in X 10ft  Oak', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Oak', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310PIN', '1-1/2in X 3in X 10ft  Pine', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Pine', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2310WAL', '1-1/2in X 3in X 10ft  Walnut', '1-1/2', '3', '1-1/2in X 3in X 10ft', 'Walnut', 20.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312ASH', '1-1/2in X 3in X 12ft  Ash', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Ash', 18.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312BIR', '1-1/2in X 3in X 12ft  Birch', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Birch', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312CHE', '1-1/2in X 3in X 12ft  Cherry', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Cherry', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312OAK', '1-1/2in X 3in X 12ft  Oak', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Oak', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312PIN', '1-1/2in X 3in X 12ft  Pine', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Pine', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2312WAL', '1-1/2in X 3in X 12ft  Walnut', '1-1/2', '3', '1-1/2in X 3in X 12ft', 'Walnut', 24.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316ASH', '1-1/2in X 3in X 16ft  Ash', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316BIR', '1-1/2in X 3in X 16ft  Birch', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316CHE', '1-1/2in X 3in X 16ft  Cherry', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316OAK', '1-1/2in X 3in X 16ft  Oak', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316PIN', '1-1/2in X 3in X 16ft  Pine', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2316WAL', '1-1/2in X 3in X 16ft  Walnut', '1-1/2', '3', '1-1/2in X 3in X 16ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234ASH', '1-1/2in X 3in X 4ft  Ash', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234BIR', '1-1/2in X 3in X 4ft  Birch', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234CHE', '1-1/2in X 3in X 4ft  Cherry', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234OAK', '1-1/2in X 3in X 4ft  Oak', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234PIN', '1-1/2in X 3in X 4ft  Pine', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/234WAL', '1-1/2in X 3in X 4ft  Walnut', '1-1/2', '3', '1-1/2in X 3in X 4ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238ASH', '1-1/2in X 3in X 8ft  Ash', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238BIR', '1-1/2in X 3in X 8ft  Birch', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238CHE', '1-1/2in X 3in X 8ft  Cherry', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238OAK', '1-1/2in X 3in X 8ft  Oak', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238PIN', '1-1/2in X 3in X 8ft  Pine', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/238WAL', '1-1/2in X 3in X 8ft  Walnut', '1-1/2', '3', '1-1/2in X 3in X 8ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410ASH', '1-1/2in X 4in X 10ft  Ash', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410BIR', '1-1/2in X 4in X 10ft  Birch', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410CHE', '1-1/2in X 4in X 10ft  Cherry', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410OAK', '1-1/2in X 4in X 10ft  Oak', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410PIN', '1-1/2in X 4in X 10ft  Pine', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2410WAL', '1-1/2in X 4in X 10ft  Walnut', '1-1/2', '4', '1-1/2in X 4in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412ASH', '1-1/2in X 4in X 12ft  Ash', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412BIR', '1-1/2in X 4in X 12ft  Birch', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412CHE', '1-1/2in X 4in X 12ft  Cherry', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412OAK', '1-1/2in X 4in X 12ft  Oak', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412PIN', '1-1/2in X 4in X 12ft  Pine', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2412WAL', '1-1/2in X 4in X 12ft  Walnut', '1-1/2', '4', '1-1/2in X 4in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416ASH', '1-1/2in X 4in X 16ft  Ash', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416BIR', '1-1/2in X 4in X 16ft  Birch', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416CHE', '1-1/2in X 4in X 16ft  Cherry', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416OAK', '1-1/2in X 4in X 16ft  Oak', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416PIN', '1-1/2in X 4in X 16ft  Pine', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2416WAL', '1-1/2in X 4in X 16ft  Walnut', '1-1/2', '4', '1-1/2in X 4in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244ASH', '1-1/2in X 4in X 4ft  Ash', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244BIR', '1-1/2in X 4in X 4ft  Birch', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244CHE', '1-1/2in X 4in X 4ft  Cherry', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244OAK', '1-1/2in X 4in X 4ft  Oak', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244PIN', '1-1/2in X 4in X 4ft  Pine', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/244WAL', '1-1/2in X 4in X 4ft  Walnut', '1-1/2', '4', '1-1/2in X 4in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248ASH', '1-1/2in X 4in X 8ft  Ash', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248BIR', '1-1/2in X 4in X 8ft  Birch', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248CHE', '1-1/2in X 4in X 8ft  Cherry', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248OAK', '1-1/2in X 4in X 8ft  Oak', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248PIN', '1-1/2in X 4in X 8ft  Pine', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/248WAL', '1-1/2in X 4in X 8ft  Walnut', '1-1/2', '4', '1-1/2in X 4in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610ASH', '1-1/2in X 6in X 10ft  Ash', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Ash', 31.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610BIR', '1-1/2in X 6in X 10ft  Birch', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Birch', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610CHE', '1-1/2in X 6in X 10ft  Cherry', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Cherry', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610OAK', '1-1/2in X 6in X 10ft  Oak', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Oak', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610PIN', '1-1/2in X 6in X 10ft  Pine', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Pine', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2610WAL', '1-1/2in X 6in X 10ft  Walnut', '1-1/2', '6', '1-1/2in X 6in X 10ft', 'Walnut', 40.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612ASH', '1-1/2in X 6in X 12ft  Ash', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Ash', 37.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612BIR', '1-1/2in X 6in X 12ft  Birch', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Birch', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612CHE', '1-1/2in X 6in X 12ft  Cherry', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Cherry', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612OAK', '1-1/2in X 6in X 12ft  Oak', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Oak', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612PIN', '1-1/2in X 6in X 12ft  Pine', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Pine', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2612WAL', '1-1/2in X 6in X 12ft  Walnut', '1-1/2', '6', '1-1/2in X 6in X 12ft', 'Walnut', 48.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616ASH', '1-1/2in X 6in X 16ft  Ash', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616BIR', '1-1/2in X 6in X 16ft  Birch', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616CHE', '1-1/2in X 6in X 16ft  Cherry', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616OAK', '1-1/2in X 6in X 16ft  Oak', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616PIN', '1-1/2in X 6in X 16ft  Pine', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2616WAL', '1-1/2in X 6in X 16ft  Walnut', '1-1/2', '6', '1-1/2in X 6in X 16ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264ASH', '1-1/2in X 6in X 4ft  Ash', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264BIR', '1-1/2in X 6in X 4ft  Birch', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264CHE', '1-1/2in X 6in X 4ft  Cherry', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264OAK', '1-1/2in X 6in X 4ft  Oak', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264PIN', '1-1/2in X 6in X 4ft  Pine', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/264WAL', '1-1/2in X 6in X 4ft  Walnut', '1-1/2', '6', '1-1/2in X 6in X 4ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268ASH', '1-1/2in X 6in X 8ft  Ash', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268BIR', '1-1/2in X 6in X 8ft  Birch', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268CHE', '1-1/2in X 6in X 8ft  Cherry', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268OAK', '1-1/2in X 6in X 8ft  Oak', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268PIN', '1-1/2in X 6in X 8ft  Pine', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/268WAL', '1-1/2in X 6in X 8ft  Walnut', '1-1/2', '6', '1-1/2in X 6in X 8ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810ASH', '1-1/2in X 8in X 10ft  Ash', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810BIR', '1-1/2in X 8in X 10ft  Birch', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810CHE', '1-1/2in X 8in X 10ft  Cherry', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810OAK', '1-1/2in X 8in X 10ft  Oak', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810PIN', '1-1/2in X 8in X 10ft  Pine', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2810WAL', '1-1/2in X 8in X 10ft  Walnut', '1-1/2', '8', '1-1/2in X 8in X 10ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812ASH', '1-1/2in X 8in X 12ft  Ash', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812BIR', '1-1/2in X 8in X 12ft  Birch', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812CHE', '1-1/2in X 8in X 12ft  Cherry', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812OAK', '1-1/2in X 8in X 12ft  Oak', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812PIN', '1-1/2in X 8in X 12ft  Pine', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2812WAL', '1-1/2in X 8in X 12ft  Walnut', '1-1/2', '8', '1-1/2in X 8in X 12ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816ASH', '1-1/2in X 8in X 16ft  Ash', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Ash', 67.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816BIR', '1-1/2in X 8in X 16ft  Birch', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816CHE', '1-1/2in X 8in X 16ft  Cherry', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Cherry', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816OAK', '1-1/2in X 8in X 16ft  Oak', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Oak', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816PIN', '1-1/2in X 8in X 16ft  Pine', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Pine', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/2816WAL', '1-1/2in X 8in X 16ft  Walnut', '1-1/2', '8', '1-1/2in X 8in X 16ft', 'Walnut', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284ASH', '1-1/2in X 8in X 4ft  Ash', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284BIR', '1-1/2in X 8in X 4ft  Birch', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284CHE', '1-1/2in X 8in X 4ft  Cherry', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284OAK', '1-1/2in X 8in X 4ft  Oak', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284PIN', '1-1/2in X 8in X 4ft  Pine', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/284WAL', '1-1/2in X 8in X 4ft  Walnut', '1-1/2', '8', '1-1/2in X 8in X 4ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288ASH', '1-1/2in X 8in X 8ft  Ash', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288BIR', '1-1/2in X 8in X 8ft  Birch', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288CHE', '1-1/2in X 8in X 8ft  Cherry', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288OAK', '1-1/2in X 8in X 8ft  Oak', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288PIN', '1-1/2in X 8in X 8ft  Pine', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1-1/288WAL', '1-1/2in X 8in X 8ft  Walnut', '1-1/2', '8', '1-1/2in X 8in X 8ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010ASH', '1in X 10in X 10ft  Ash', '1', '10', '1in X 10in X 10ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010BIR', '1in X 10in X 10ft  Birch', '1', '10', '1in X 10in X 10ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010CHE', '1in X 10in X 10ft  Cherry', '1', '10', '1in X 10in X 10ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010OAK', '1in X 10in X 10ft  Oak', '1', '10', '1in X 10in X 10ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010PIN', '1in X 10in X 10ft  Pine', '1', '10', '1in X 10in X 10ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11010WAL', '1in X 10in X 10ft  Walnut', '1', '10', '1in X 10in X 10ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012ASH', '1in X 10in X 12ft  Ash', '1', '10', '1in X 10in X 12ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012BIR', '1in X 10in X 12ft  Birch', '1', '10', '1in X 10in X 12ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012CHE', '1in X 10in X 12ft  Cherry', '1', '10', '1in X 10in X 12ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012OAK', '1in X 10in X 12ft  Oak', '1', '10', '1in X 10in X 12ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012PIN', '1in X 10in X 12ft  Pine', '1', '10', '1in X 10in X 12ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11012WAL', '1in X 10in X 12ft  Walnut', '1', '10', '1in X 10in X 12ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016ASH', '1in X 10in X 16ft  Ash', '1', '10', '1in X 10in X 16ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016BIR', '1in X 10in X 16ft  Birch', '1', '10', '1in X 10in X 16ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016CHE', '1in X 10in X 16ft  Cherry', '1', '10', '1in X 10in X 16ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016OAK', '1in X 10in X 16ft  Oak', '1', '10', '1in X 10in X 16ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016PIN', '1in X 10in X 16ft  Pine', '1', '10', '1in X 10in X 16ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11016WAL', '1in X 10in X 16ft  Walnut', '1', '10', '1in X 10in X 16ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104ASH', '1in X 10in X 4ft  Ash', '1', '10', '1in X 10in X 4ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104BIR', '1in X 10in X 4ft  Birch', '1', '10', '1in X 10in X 4ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104CHE', '1in X 10in X 4ft  Cherry', '1', '10', '1in X 10in X 4ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104OAK', '1in X 10in X 4ft  Oak', '1', '10', '1in X 10in X 4ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104PIN', '1in X 10in X 4ft  Pine', '1', '10', '1in X 10in X 4ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1104WAL', '1in X 10in X 4ft  Walnut', '1', '10', '1in X 10in X 4ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108ASH', '1in X 10in X 8ft  Ash', '1', '10', '1in X 10in X 8ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108BIR', '1in X 10in X 8ft  Birch', '1', '10', '1in X 10in X 8ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108CHE', '1in X 10in X 8ft  Cherry', '1', '10', '1in X 10in X 8ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108OAK', '1in X 10in X 8ft  Oak', '1', '10', '1in X 10in X 8ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108PIN', '1in X 10in X 8ft  Pine', '1', '10', '1in X 10in X 8ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1108WAL', '1in X 10in X 8ft  Walnut', '1', '10', '1in X 10in X 8ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210ASH', '1in X 12in X 10ft  Ash', '1', '12', '1in X 12in X 10ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210BIR', '1in X 12in X 10ft  Birch', '1', '12', '1in X 12in X 10ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210CHE', '1in X 12in X 10ft  Cherry', '1', '12', '1in X 12in X 10ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210OAK', '1in X 12in X 10ft  Oak', '1', '12', '1in X 12in X 10ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210PIN', '1in X 12in X 10ft  Pine', '1', '12', '1in X 12in X 10ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11210WAL', '1in X 12in X 10ft  Walnut', '1', '12', '1in X 12in X 10ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212ASH', '1in X 12in X 12ft  Ash', '1', '12', '1in X 12in X 12ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212BIR', '1in X 12in X 12ft  Birch', '1', '12', '1in X 12in X 12ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212CHE', '1in X 12in X 12ft  Cherry', '1', '12', '1in X 12in X 12ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212OAK', '1in X 12in X 12ft  Oak', '1', '12', '1in X 12in X 12ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212PIN', '1in X 12in X 12ft  Pine', '1', '12', '1in X 12in X 12ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11212WAL', '1in X 12in X 12ft  Walnut', '1', '12', '1in X 12in X 12ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216ASH', '1in X 12in X 16ft  Ash', '1', '12', '1in X 12in X 16ft', 'Ash', 67.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216BIR', '1in X 12in X 16ft  Birch', '1', '12', '1in X 12in X 16ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216CHE', '1in X 12in X 16ft  Cherry', '1', '12', '1in X 12in X 16ft', 'Cherry', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216OAK', '1in X 12in X 16ft  Oak', '1', '12', '1in X 12in X 16ft', 'Oak', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216PIN', '1in X 12in X 16ft  Pine', '1', '12', '1in X 12in X 16ft', 'Pine', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('11216WAL', '1in X 12in X 16ft  Walnut', '1', '12', '1in X 12in X 16ft', 'Walnut', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124ASH', '1in X 12in X 4ft  Ash', '1', '12', '1in X 12in X 4ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124BIR', '1in X 12in X 4ft  Birch', '1', '12', '1in X 12in X 4ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124CHE', '1in X 12in X 4ft  Cherry', '1', '12', '1in X 12in X 4ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124OAK', '1in X 12in X 4ft  Oak', '1', '12', '1in X 12in X 4ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124PIN', '1in X 12in X 4ft  Pine', '1', '12', '1in X 12in X 4ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1124WAL', '1in X 12in X 4ft  Walnut', '1', '12', '1in X 12in X 4ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128ASH', '1in X 12in X 8ft  Ash', '1', '12', '1in X 12in X 8ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128BIR', '1in X 12in X 8ft  Birch', '1', '12', '1in X 12in X 8ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128CHE', '1in X 12in X 8ft  Cherry', '1', '12', '1in X 12in X 8ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128OAK', '1in X 12in X 8ft  Oak', '1', '12', '1in X 12in X 8ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128PIN', '1in X 12in X 8ft  Pine', '1', '12', '1in X 12in X 8ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1128WAL', '1in X 12in X 8ft  Walnut', '1', '12', '1in X 12in X 8ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010ASH', '12in X 10in X 10ft  Ash', '12', '10', '12in X 10in X 10ft', 'Ash', 525.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010BIR', '12in X 10in X 10ft  Birch', '12', '10', '12in X 10in X 10ft', 'Birch', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010CHE', '12in X 10in X 10ft  Cherry', '12', '10', '12in X 10in X 10ft', 'Cherry', 750.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010OAK', '12in X 10in X 10ft  Oak', '12', '10', '12in X 10in X 10ft', 'Oak', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010PIN', '12in X 10in X 10ft  Pine', '12', '10', '12in X 10in X 10ft', 'Pine', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121010WAL', '12in X 10in X 10ft  Walnut', '12', '10', '12in X 10in X 10ft', 'Walnut', 675.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012ASH', '12in X 10in X 12ft  Ash', '12', '10', '12in X 10in X 12ft', 'Ash', 630.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012BIR', '12in X 10in X 12ft  Birch', '12', '10', '12in X 10in X 12ft', 'Birch', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012CHE', '12in X 10in X 12ft  Cherry', '12', '10', '12in X 10in X 12ft', 'Cherry', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012OAK', '12in X 10in X 12ft  Oak', '12', '10', '12in X 10in X 12ft', 'Oak', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012PIN', '12in X 10in X 12ft  Pine', '12', '10', '12in X 10in X 12ft', 'Pine', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121012WAL', '12in X 10in X 12ft  Walnut', '12', '10', '12in X 10in X 12ft', 'Walnut', 810.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016ASH', '12in X 10in X 16ft  Ash', '12', '10', '12in X 10in X 16ft', 'Ash', 840.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016BIR', '12in X 10in X 16ft  Birch', '12', '10', '12in X 10in X 16ft', 'Birch', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016CHE', '12in X 10in X 16ft  Cherry', '12', '10', '12in X 10in X 16ft', 'Cherry', 1200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016OAK', '12in X 10in X 16ft  Oak', '12', '10', '12in X 10in X 16ft', 'Oak', 960.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016PIN', '12in X 10in X 16ft  Pine', '12', '10', '12in X 10in X 16ft', 'Pine', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121016WAL', '12in X 10in X 16ft  Walnut', '12', '10', '12in X 10in X 16ft', 'Walnut', 1080.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104ASH', '12in X 10in X 4ft  Ash', '12', '10', '12in X 10in X 4ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104BIR', '12in X 10in X 4ft  Birch', '12', '10', '12in X 10in X 4ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104CHE', '12in X 10in X 4ft  Cherry', '12', '10', '12in X 10in X 4ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104OAK', '12in X 10in X 4ft  Oak', '12', '10', '12in X 10in X 4ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104PIN', '12in X 10in X 4ft  Pine', '12', '10', '12in X 10in X 4ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12104WAL', '12in X 10in X 4ft  Walnut', '12', '10', '12in X 10in X 4ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108ASH', '12in X 10in X 8ft  Ash', '12', '10', '12in X 10in X 8ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108BIR', '12in X 10in X 8ft  Birch', '12', '10', '12in X 10in X 8ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108CHE', '12in X 10in X 8ft  Cherry', '12', '10', '12in X 10in X 8ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108OAK', '12in X 10in X 8ft  Oak', '12', '10', '12in X 10in X 8ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108PIN', '12in X 10in X 8ft  Pine', '12', '10', '12in X 10in X 8ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12108WAL', '12in X 10in X 8ft  Walnut', '12', '10', '12in X 10in X 8ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210ASH', '1in X 2in X 10ft  Ash', '1', '2', '1in X 2in X 10ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210BIR', '1in X 2in X 10ft  Birch', '1', '2', '1in X 2in X 10ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210CHE', '1in X 2in X 10ft  Cherry', '1', '2', '1in X 2in X 10ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210OAK', '1in X 2in X 10ft  Oak', '1', '2', '1in X 2in X 10ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210PIN', '1in X 2in X 10ft  Pine', '1', '2', '1in X 2in X 10ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1210WAL', '1in X 2in X 10ft  Walnut', '1', '2', '1in X 2in X 10ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210ASH', '12in X 12in X 10ft  Ash', '12', '12', '12in X 12in X 10ft', 'Ash', 630.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210BIR', '12in X 12in X 10ft  Birch', '12', '12', '12in X 12in X 10ft', 'Birch', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210CHE', '12in X 12in X 10ft  Cherry', '12', '12', '12in X 12in X 10ft', 'Cherry', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210OAK', '12in X 12in X 10ft  Oak', '12', '12', '12in X 12in X 10ft', 'Oak', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210PIN', '12in X 12in X 10ft  Pine', '12', '12', '12in X 12in X 10ft', 'Pine', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121210WAL', '12in X 12in X 10ft  Walnut', '12', '12', '12in X 12in X 10ft', 'Walnut', 810.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212ASH', '12in X 12in X 12ft  Ash', '12', '12', '12in X 12in X 12ft', 'Ash', 756.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212BIR', '12in X 12in X 12ft  Birch', '12', '12', '12in X 12in X 12ft', 'Birch', 648.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212CHE', '12in X 12in X 12ft  Cherry', '12', '12', '12in X 12in X 12ft', 'Cherry', 1080.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212OAK', '12in X 12in X 12ft  Oak', '12', '12', '12in X 12in X 12ft', 'Oak', 864.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212PIN', '12in X 12in X 12ft  Pine', '12', '12', '12in X 12in X 12ft', 'Pine', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121212WAL', '12in X 12in X 12ft  Walnut', '12', '12', '12in X 12in X 12ft', 'Walnut', 972.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216ASH', '12in X 12in X 16ft  Ash', '12', '12', '12in X 12in X 16ft', 'Ash', 1008.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216BIR', '12in X 12in X 16ft  Birch', '12', '12', '12in X 12in X 16ft', 'Birch', 864.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216CHE', '12in X 12in X 16ft  Cherry', '12', '12', '12in X 12in X 16ft', 'Cherry', 1440.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216OAK', '12in X 12in X 16ft  Oak', '12', '12', '12in X 12in X 16ft', 'Oak', 1152.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216PIN', '12in X 12in X 16ft  Pine', '12', '12', '12in X 12in X 16ft', 'Pine', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('121216WAL', '12in X 12in X 16ft  Walnut', '12', '12', '12in X 12in X 16ft', 'Walnut', 1296.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124ASH', '12in X 12in X 4ft  Ash', '12', '12', '12in X 12in X 4ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124BIR', '12in X 12in X 4ft  Birch', '12', '12', '12in X 12in X 4ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124CHE', '12in X 12in X 4ft  Cherry', '12', '12', '12in X 12in X 4ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124OAK', '12in X 12in X 4ft  Oak', '12', '12', '12in X 12in X 4ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124PIN', '12in X 12in X 4ft  Pine', '12', '12', '12in X 12in X 4ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12124WAL', '12in X 12in X 4ft  Walnut', '12', '12', '12in X 12in X 4ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128ASH', '12in X 12in X 8ft  Ash', '12', '12', '12in X 12in X 8ft', 'Ash', 504.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128BIR', '12in X 12in X 8ft  Birch', '12', '12', '12in X 12in X 8ft', 'Birch', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128CHE', '12in X 12in X 8ft  Cherry', '12', '12', '12in X 12in X 8ft', 'Cherry', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128OAK', '12in X 12in X 8ft  Oak', '12', '12', '12in X 12in X 8ft', 'Oak', 576.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128PIN', '12in X 12in X 8ft  Pine', '12', '12', '12in X 12in X 8ft', 'Pine', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12128WAL', '12in X 12in X 8ft  Walnut', '12', '12', '12in X 12in X 8ft', 'Walnut', 648.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212ASH', '1in X 2in X 12ft  Ash', '1', '2', '1in X 2in X 12ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212BIR', '1in X 2in X 12ft  Birch', '1', '2', '1in X 2in X 12ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212CHE', '1in X 2in X 12ft  Cherry', '1', '2', '1in X 2in X 12ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212OAK', '1in X 2in X 12ft  Oak', '1', '2', '1in X 2in X 12ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212PIN', '1in X 2in X 12ft  Pine', '1', '2', '1in X 2in X 12ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1212WAL', '1in X 2in X 12ft  Walnut', '1', '2', '1in X 2in X 12ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216ASH', '1in X 2in X 16ft  Ash', '1', '2', '1in X 2in X 16ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216BIR', '1in X 2in X 16ft  Birch', '1', '2', '1in X 2in X 16ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216CHE', '1in X 2in X 16ft  Cherry', '1', '2', '1in X 2in X 16ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216OAK', '1in X 2in X 16ft  Oak', '1', '2', '1in X 2in X 16ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216PIN', '1in X 2in X 16ft  Pine', '1', '2', '1in X 2in X 16ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1216WAL', '1in X 2in X 16ft  Walnut', '1', '2', '1in X 2in X 16ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210ASH', '12in X 2in X 10ft  Ash', '12', '2', '12in X 2in X 10ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210BIR', '12in X 2in X 10ft  Birch', '12', '2', '12in X 2in X 10ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210CHE', '12in X 2in X 10ft  Cherry', '12', '2', '12in X 2in X 10ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210OAK', '12in X 2in X 10ft  Oak', '12', '2', '12in X 2in X 10ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210PIN', '12in X 2in X 10ft  Pine', '12', '2', '12in X 2in X 10ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12210WAL', '12in X 2in X 10ft  Walnut', '12', '2', '12in X 2in X 10ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212ASH', '12in X 2in X 12ft  Ash', '12', '2', '12in X 2in X 12ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212BIR', '12in X 2in X 12ft  Birch', '12', '2', '12in X 2in X 12ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212CHE', '12in X 2in X 12ft  Cherry', '12', '2', '12in X 2in X 12ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212OAK', '12in X 2in X 12ft  Oak', '12', '2', '12in X 2in X 12ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212PIN', '12in X 2in X 12ft  Pine', '12', '2', '12in X 2in X 12ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12212WAL', '12in X 2in X 12ft  Walnut', '12', '2', '12in X 2in X 12ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216ASH', '12in X 2in X 16ft  Ash', '12', '2', '12in X 2in X 16ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216BIR', '12in X 2in X 16ft  Birch', '12', '2', '12in X 2in X 16ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216CHE', '12in X 2in X 16ft  Cherry', '12', '2', '12in X 2in X 16ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216OAK', '12in X 2in X 16ft  Oak', '12', '2', '12in X 2in X 16ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216PIN', '12in X 2in X 16ft  Pine', '12', '2', '12in X 2in X 16ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12216WAL', '12in X 2in X 16ft  Walnut', '12', '2', '12in X 2in X 16ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224ASH', '12in X 2in X 4ft  Ash', '12', '2', '12in X 2in X 4ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224BIR', '12in X 2in X 4ft  Birch', '12', '2', '12in X 2in X 4ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224CHE', '12in X 2in X 4ft  Cherry', '12', '2', '12in X 2in X 4ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224OAK', '12in X 2in X 4ft  Oak', '12', '2', '12in X 2in X 4ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224PIN', '12in X 2in X 4ft  Pine', '12', '2', '12in X 2in X 4ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1224WAL', '12in X 2in X 4ft  Walnut', '12', '2', '12in X 2in X 4ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228ASH', '12in X 2in X 8ft  Ash', '12', '2', '12in X 2in X 8ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228BIR', '12in X 2in X 8ft  Birch', '12', '2', '12in X 2in X 8ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228CHE', '12in X 2in X 8ft  Cherry', '12', '2', '12in X 2in X 8ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228OAK', '12in X 2in X 8ft  Oak', '12', '2', '12in X 2in X 8ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228PIN', '12in X 2in X 8ft  Pine', '12', '2', '12in X 2in X 8ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1228WAL', '12in X 2in X 8ft  Walnut', '12', '2', '12in X 2in X 8ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310ASH', '12in X 3in X 10ft  Ash', '12', '3', '12in X 3in X 10ft', 'Ash', 157.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310BIR', '12in X 3in X 10ft  Birch', '12', '3', '12in X 3in X 10ft', 'Birch', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310CHE', '12in X 3in X 10ft  Cherry', '12', '3', '12in X 3in X 10ft', 'Cherry', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310OAK', '12in X 3in X 10ft  Oak', '12', '3', '12in X 3in X 10ft', 'Oak', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310PIN', '12in X 3in X 10ft  Pine', '12', '3', '12in X 3in X 10ft', 'Pine', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12310WAL', '12in X 3in X 10ft  Walnut', '12', '3', '12in X 3in X 10ft', 'Walnut', 202.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312ASH', '12in X 3in X 12ft  Ash', '12', '3', '12in X 3in X 12ft', 'Ash', 189.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312BIR', '12in X 3in X 12ft  Birch', '12', '3', '12in X 3in X 12ft', 'Birch', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312CHE', '12in X 3in X 12ft  Cherry', '12', '3', '12in X 3in X 12ft', 'Cherry', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312OAK', '12in X 3in X 12ft  Oak', '12', '3', '12in X 3in X 12ft', 'Oak', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312PIN', '12in X 3in X 12ft  Pine', '12', '3', '12in X 3in X 12ft', 'Pine', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12312WAL', '12in X 3in X 12ft  Walnut', '12', '3', '12in X 3in X 12ft', 'Walnut', 243.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316ASH', '12in X 3in X 16ft  Ash', '12', '3', '12in X 3in X 16ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316BIR', '12in X 3in X 16ft  Birch', '12', '3', '12in X 3in X 16ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316CHE', '12in X 3in X 16ft  Cherry', '12', '3', '12in X 3in X 16ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316OAK', '12in X 3in X 16ft  Oak', '12', '3', '12in X 3in X 16ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316PIN', '12in X 3in X 16ft  Pine', '12', '3', '12in X 3in X 16ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12316WAL', '12in X 3in X 16ft  Walnut', '12', '3', '12in X 3in X 16ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234ASH', '12in X 3in X 4ft  Ash', '12', '3', '12in X 3in X 4ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234BIR', '12in X 3in X 4ft  Birch', '12', '3', '12in X 3in X 4ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234CHE', '12in X 3in X 4ft  Cherry', '12', '3', '12in X 3in X 4ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234OAK', '12in X 3in X 4ft  Oak', '12', '3', '12in X 3in X 4ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234PIN', '12in X 3in X 4ft  Pine', '12', '3', '12in X 3in X 4ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1234WAL', '12in X 3in X 4ft  Walnut', '12', '3', '12in X 3in X 4ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238ASH', '12in X 3in X 8ft  Ash', '12', '3', '12in X 3in X 8ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238BIR', '12in X 3in X 8ft  Birch', '12', '3', '12in X 3in X 8ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238CHE', '12in X 3in X 8ft  Cherry', '12', '3', '12in X 3in X 8ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238OAK', '12in X 3in X 8ft  Oak', '12', '3', '12in X 3in X 8ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238PIN', '12in X 3in X 8ft  Pine', '12', '3', '12in X 3in X 8ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1238WAL', '12in X 3in X 8ft  Walnut', '12', '3', '12in X 3in X 8ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410ASH', '12in X 4in X 10ft  Ash', '12', '4', '12in X 4in X 10ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410BIR', '12in X 4in X 10ft  Birch', '12', '4', '12in X 4in X 10ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410CHE', '12in X 4in X 10ft  Cherry', '12', '4', '12in X 4in X 10ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410OAK', '12in X 4in X 10ft  Oak', '12', '4', '12in X 4in X 10ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410PIN', '12in X 4in X 10ft  Pine', '12', '4', '12in X 4in X 10ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12410WAL', '12in X 4in X 10ft  Walnut', '12', '4', '12in X 4in X 10ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412ASH', '12in X 4in X 12ft  Ash', '12', '4', '12in X 4in X 12ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412BIR', '12in X 4in X 12ft  Birch', '12', '4', '12in X 4in X 12ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412CHE', '12in X 4in X 12ft  Cherry', '12', '4', '12in X 4in X 12ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412OAK', '12in X 4in X 12ft  Oak', '12', '4', '12in X 4in X 12ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412PIN', '12in X 4in X 12ft  Pine', '12', '4', '12in X 4in X 12ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12412WAL', '12in X 4in X 12ft  Walnut', '12', '4', '12in X 4in X 12ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416ASH', '12in X 4in X 16ft  Ash', '12', '4', '12in X 4in X 16ft', 'Ash', 336.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416BIR', '12in X 4in X 16ft  Birch', '12', '4', '12in X 4in X 16ft', 'Birch', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416CHE', '12in X 4in X 16ft  Cherry', '12', '4', '12in X 4in X 16ft', 'Cherry', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416OAK', '12in X 4in X 16ft  Oak', '12', '4', '12in X 4in X 16ft', 'Oak', 384.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416PIN', '12in X 4in X 16ft  Pine', '12', '4', '12in X 4in X 16ft', 'Pine', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12416WAL', '12in X 4in X 16ft  Walnut', '12', '4', '12in X 4in X 16ft', 'Walnut', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244ASH', '12in X 4in X 4ft  Ash', '12', '4', '12in X 4in X 4ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244BIR', '12in X 4in X 4ft  Birch', '12', '4', '12in X 4in X 4ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244CHE', '12in X 4in X 4ft  Cherry', '12', '4', '12in X 4in X 4ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244OAK', '12in X 4in X 4ft  Oak', '12', '4', '12in X 4in X 4ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244PIN', '12in X 4in X 4ft  Pine', '12', '4', '12in X 4in X 4ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1244WAL', '12in X 4in X 4ft  Walnut', '12', '4', '12in X 4in X 4ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248ASH', '12in X 4in X 8ft  Ash', '12', '4', '12in X 4in X 8ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248BIR', '12in X 4in X 8ft  Birch', '12', '4', '12in X 4in X 8ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248CHE', '12in X 4in X 8ft  Cherry', '12', '4', '12in X 4in X 8ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248OAK', '12in X 4in X 8ft  Oak', '12', '4', '12in X 4in X 8ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248PIN', '12in X 4in X 8ft  Pine', '12', '4', '12in X 4in X 8ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1248WAL', '12in X 4in X 8ft  Walnut', '12', '4', '12in X 4in X 8ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124ASH', '1in X 2in X 4ft  Ash', '1', '2', '1in X 2in X 4ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124BIR', '1in X 2in X 4ft  Birch', '1', '2', '1in X 2in X 4ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124CHE', '1in X 2in X 4ft  Cherry', '1', '2', '1in X 2in X 4ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124OAK', '1in X 2in X 4ft  Oak', '1', '2', '1in X 2in X 4ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124PIN', '1in X 2in X 4ft  Pine', '1', '2', '1in X 2in X 4ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('124WAL', '1in X 2in X 4ft  Walnut', '1', '2', '1in X 2in X 4ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610ASH', '12in X 6in X 10ft  Ash', '12', '6', '12in X 6in X 10ft', 'Ash', 315.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610BIR', '12in X 6in X 10ft  Birch', '12', '6', '12in X 6in X 10ft', 'Birch', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610CHE', '12in X 6in X 10ft  Cherry', '12', '6', '12in X 6in X 10ft', 'Cherry', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610OAK', '12in X 6in X 10ft  Oak', '12', '6', '12in X 6in X 10ft', 'Oak', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610PIN', '12in X 6in X 10ft  Pine', '12', '6', '12in X 6in X 10ft', 'Pine', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12610WAL', '12in X 6in X 10ft  Walnut', '12', '6', '12in X 6in X 10ft', 'Walnut', 405.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612ASH', '12in X 6in X 12ft  Ash', '12', '6', '12in X 6in X 12ft', 'Ash', 378.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612BIR', '12in X 6in X 12ft  Birch', '12', '6', '12in X 6in X 12ft', 'Birch', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612CHE', '12in X 6in X 12ft  Cherry', '12', '6', '12in X 6in X 12ft', 'Cherry', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612OAK', '12in X 6in X 12ft  Oak', '12', '6', '12in X 6in X 12ft', 'Oak', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612PIN', '12in X 6in X 12ft  Pine', '12', '6', '12in X 6in X 12ft', 'Pine', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12612WAL', '12in X 6in X 12ft  Walnut', '12', '6', '12in X 6in X 12ft', 'Walnut', 486.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616ASH', '12in X 6in X 16ft  Ash', '12', '6', '12in X 6in X 16ft', 'Ash', 504.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616BIR', '12in X 6in X 16ft  Birch', '12', '6', '12in X 6in X 16ft', 'Birch', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616CHE', '12in X 6in X 16ft  Cherry', '12', '6', '12in X 6in X 16ft', 'Cherry', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616OAK', '12in X 6in X 16ft  Oak', '12', '6', '12in X 6in X 16ft', 'Oak', 576.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616PIN', '12in X 6in X 16ft  Pine', '12', '6', '12in X 6in X 16ft', 'Pine', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12616WAL', '12in X 6in X 16ft  Walnut', '12', '6', '12in X 6in X 16ft', 'Walnut', 648.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264ASH', '12in X 6in X 4ft  Ash', '12', '6', '12in X 6in X 4ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264BIR', '12in X 6in X 4ft  Birch', '12', '6', '12in X 6in X 4ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264CHE', '12in X 6in X 4ft  Cherry', '12', '6', '12in X 6in X 4ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264OAK', '12in X 6in X 4ft  Oak', '12', '6', '12in X 6in X 4ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264PIN', '12in X 6in X 4ft  Pine', '12', '6', '12in X 6in X 4ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1264WAL', '12in X 6in X 4ft  Walnut', '12', '6', '12in X 6in X 4ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268ASH', '12in X 6in X 8ft  Ash', '12', '6', '12in X 6in X 8ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268BIR', '12in X 6in X 8ft  Birch', '12', '6', '12in X 6in X 8ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268CHE', '12in X 6in X 8ft  Cherry', '12', '6', '12in X 6in X 8ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268OAK', '12in X 6in X 8ft  Oak', '12', '6', '12in X 6in X 8ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268PIN', '12in X 6in X 8ft  Pine', '12', '6', '12in X 6in X 8ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1268WAL', '12in X 6in X 8ft  Walnut', '12', '6', '12in X 6in X 8ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810ASH', '12in X 8in X 10ft  Ash', '12', '8', '12in X 8in X 10ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810BIR', '12in X 8in X 10ft  Birch', '12', '8', '12in X 8in X 10ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810CHE', '12in X 8in X 10ft  Cherry', '12', '8', '12in X 8in X 10ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810OAK', '12in X 8in X 10ft  Oak', '12', '8', '12in X 8in X 10ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810PIN', '12in X 8in X 10ft  Pine', '12', '8', '12in X 8in X 10ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12810WAL', '12in X 8in X 10ft  Walnut', '12', '8', '12in X 8in X 10ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812ASH', '12in X 8in X 12ft  Ash', '12', '8', '12in X 8in X 12ft', 'Ash', 504.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812BIR', '12in X 8in X 12ft  Birch', '12', '8', '12in X 8in X 12ft', 'Birch', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812CHE', '12in X 8in X 12ft  Cherry', '12', '8', '12in X 8in X 12ft', 'Cherry', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812OAK', '12in X 8in X 12ft  Oak', '12', '8', '12in X 8in X 12ft', 'Oak', 576.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812PIN', '12in X 8in X 12ft  Pine', '12', '8', '12in X 8in X 12ft', 'Pine', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12812WAL', '12in X 8in X 12ft  Walnut', '12', '8', '12in X 8in X 12ft', 'Walnut', 648.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816ASH', '12in X 8in X 16ft  Ash', '12', '8', '12in X 8in X 16ft', 'Ash', 672.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816BIR', '12in X 8in X 16ft  Birch', '12', '8', '12in X 8in X 16ft', 'Birch', 576.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816CHE', '12in X 8in X 16ft  Cherry', '12', '8', '12in X 8in X 16ft', 'Cherry', 960.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816OAK', '12in X 8in X 16ft  Oak', '12', '8', '12in X 8in X 16ft', 'Oak', 768.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816PIN', '12in X 8in X 16ft  Pine', '12', '8', '12in X 8in X 16ft', 'Pine', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('12816WAL', '12in X 8in X 16ft  Walnut', '12', '8', '12in X 8in X 16ft', 'Walnut', 864.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284ASH', '12in X 8in X 4ft  Ash', '12', '8', '12in X 8in X 4ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284BIR', '12in X 8in X 4ft  Birch', '12', '8', '12in X 8in X 4ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284CHE', '12in X 8in X 4ft  Cherry', '12', '8', '12in X 8in X 4ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284OAK', '12in X 8in X 4ft  Oak', '12', '8', '12in X 8in X 4ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284PIN', '12in X 8in X 4ft  Pine', '12', '8', '12in X 8in X 4ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1284WAL', '12in X 8in X 4ft  Walnut', '12', '8', '12in X 8in X 4ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288ASH', '12in X 8in X 8ft  Ash', '12', '8', '12in X 8in X 8ft', 'Ash', 336.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288BIR', '12in X 8in X 8ft  Birch', '12', '8', '12in X 8in X 8ft', 'Birch', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288CHE', '12in X 8in X 8ft  Cherry', '12', '8', '12in X 8in X 8ft', 'Cherry', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288OAK', '12in X 8in X 8ft  Oak', '12', '8', '12in X 8in X 8ft', 'Oak', 384.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288PIN', '12in X 8in X 8ft  Pine', '12', '8', '12in X 8in X 8ft', 'Pine', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1288WAL', '12in X 8in X 8ft  Walnut', '12', '8', '12in X 8in X 8ft', 'Walnut', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128ASH', '1in X 2in X 8ft  Ash', '1', '2', '1in X 2in X 8ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128BIR', '1in X 2in X 8ft  Birch', '1', '2', '1in X 2in X 8ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128CHE', '1in X 2in X 8ft  Cherry', '1', '2', '1in X 2in X 8ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128OAK', '1in X 2in X 8ft  Oak', '1', '2', '1in X 2in X 8ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128PIN', '1in X 2in X 8ft  Pine', '1', '2', '1in X 2in X 8ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('128WAL', '1in X 2in X 8ft  Walnut', '1', '2', '1in X 2in X 8ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310ASH', '1in X 3in X 10ft  Ash', '1', '3', '1in X 3in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310BIR', '1in X 3in X 10ft  Birch', '1', '3', '1in X 3in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310CHE', '1in X 3in X 10ft  Cherry', '1', '3', '1in X 3in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310CHY', '1in X 3in X 10ft  Cherry', '1', '3', '1in X 3in X 10ft', 'Cherry', 33.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310OAK', '1in X 3in X 10ft  Oak', '1', '3', '1in X 3in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310PIN', '1in X 3in X 10ft  Pine', '1', '3', '1in X 3in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1310WAL', '1in X 3in X 10ft  Walnut', '1', '3', '1in X 3in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312ASH', '1in X 3in X 12ft  Ash', '1', '3', '1in X 3in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312BIR', '1in X 3in X 12ft  Birch', '1', '3', '1in X 3in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312CHE', '1in X 3in X 12ft  Cherry', '1', '3', '1in X 3in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312OAK', '1in X 3in X 12ft  Oak', '1', '3', '1in X 3in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312PIN', '1in X 3in X 12ft  Pine', '1', '3', '1in X 3in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1312WAL', '1in X 3in X 12ft  Walnut', '1', '3', '1in X 3in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316ASH', '1in X 3in X 16ft  Ash', '1', '3', '1in X 3in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316BIR', '1in X 3in X 16ft  Birch', '1', '3', '1in X 3in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316Brch', '1in X 3in X 16ft  Birch', '1', '3', '1in X 3in X 16ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316CHE', '1in X 3in X 16ft  Cherry', '1', '3', '1in X 3in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316OAK', '1in X 3in X 16ft  Oak', '1', '3', '1in X 3in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316PIN', '1in X 3in X 16ft  Pine', '1', '3', '1in X 3in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1316WAL', '1in X 3in X 16ft  Walnut', '1', '3', '1in X 3in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134ASH', '1in X 3in X 4ft  Ash', '1', '3', '1in X 3in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134BIR', '1in X 3in X 4ft  Birch', '1', '3', '1in X 3in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134CHE', '1in X 3in X 4ft  Cherry', '1', '3', '1in X 3in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134OAK', '1in X 3in X 4ft  Oak', '1', '3', '1in X 3in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134PIN', '1in X 3in X 4ft  Pine', '1', '3', '1in X 3in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('134WAL', '1in X 3in X 4ft  Walnut', '1', '3', '1in X 3in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138ASH', '1in X 3in X 8ft  Ash', '1', '3', '1in X 3in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138BIR', '1in X 3in X 8ft  Birch', '1', '3', '1in X 3in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138CHE', '1in X 3in X 8ft  Cherry', '1', '3', '1in X 3in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138OAK', '1in X 3in X 8ft  Oak', '1', '3', '1in X 3in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138PIN', '1in X 3in X 8ft  Pine', '1', '3', '1in X 3in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('138WAL', '1in X 3in X 8ft  Walnut', '1', '3', '1in X 3in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410ASH', '1in X 4in X 10ft  Ash', '1', '4', '1in X 4in X 10ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410BIR', '1in X 4in X 10ft  Birch', '1', '4', '1in X 4in X 10ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410CHE', '1in X 4in X 10ft  Cherry', '1', '4', '1in X 4in X 10ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410OAK', '1in X 4in X 10ft  Oak', '1', '4', '1in X 4in X 10ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410PIN', '1in X 4in X 10ft  Pine', '1', '4', '1in X 4in X 10ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1410WAL', '1in X 4in X 10ft  Walnut', '1', '4', '1in X 4in X 10ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412ASH', '1in X 4in X 12ft  Ash', '1', '4', '1in X 4in X 12ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412BIR', '1in X 4in X 12ft  Birch', '1', '4', '1in X 4in X 12ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412CHE', '1in X 4in X 12ft  Cherry', '1', '4', '1in X 4in X 12ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412OAK', '1in X 4in X 12ft  Oak', '1', '4', '1in X 4in X 12ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412PIN', '1in X 4in X 12ft  Pine', '1', '4', '1in X 4in X 12ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1412WAL', '1in X 4in X 12ft  Walnut', '1', '4', '1in X 4in X 12ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416ASH', '1in X 4in X 16ft  Ash', '1', '4', '1in X 4in X 16ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416BIR', '1in X 4in X 16ft  Birch', '1', '4', '1in X 4in X 16ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416CHE', '1in X 4in X 16ft  Cherry', '1', '4', '1in X 4in X 16ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416OAK', '1in X 4in X 16ft  Oak', '1', '4', '1in X 4in X 16ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416PIN', '1in X 4in X 16ft  Pine', '1', '4', '1in X 4in X 16ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1416WAL', '1in X 4in X 16ft  Walnut', '1', '4', '1in X 4in X 16ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144ASH', '1in X 4in X 4ft  Ash', '1', '4', '1in X 4in X 4ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144BIR', '1in X 4in X 4ft  Birch', '1', '4', '1in X 4in X 4ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144CHE', '1in X 4in X 4ft  Cherry', '1', '4', '1in X 4in X 4ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144OAK', '1in X 4in X 4ft  Oak', '1', '4', '1in X 4in X 4ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144PIN', '1in X 4in X 4ft  Pine', '1', '4', '1in X 4in X 4ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('144WAL', '1in X 4in X 4ft  Walnut', '1', '4', '1in X 4in X 4ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148ASH', '1in X 4in X 8ft  Ash', '1', '4', '1in X 4in X 8ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148BIR', '1in X 4in X 8ft  Birch', '1', '4', '1in X 4in X 8ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148CHE', '1in X 4in X 8ft  Cherry', '1', '4', '1in X 4in X 8ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148OAK', '1in X 4in X 8ft  Oak', '1', '4', '1in X 4in X 8ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148PIN', '1in X 4in X 8ft  Pine', '1', '4', '1in X 4in X 8ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('148WAL', '1in X 4in X 8ft  Walnut', '1', '4', '1in X 4in X 8ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610ASH', '1in X 6in X 10ft  Ash', '1', '6', '1in X 6in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610BIR', '1in X 6in X 10ft  Birch', '1', '6', '1in X 6in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610CHE', '1in X 6in X 10ft  Cherry', '1', '6', '1in X 6in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610OAK', '1in X 6in X 10ft  Oak', '1', '6', '1in X 6in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610PIN', '1in X 6in X 10ft  Pine', '1', '6', '1in X 6in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1610WAL', '1in X 6in X 10ft  Walnut', '1', '6', '1in X 6in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612ASH', '1in X 6in X 12ft  Ash', '1', '6', '1in X 6in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612BIR', '1in X 6in X 12ft  Birch', '1', '6', '1in X 6in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612CHE', '1in X 6in X 12ft  Cherry', '1', '6', '1in X 6in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612OAK', '1in X 6in X 12ft  Oak', '1', '6', '1in X 6in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612PIN', '1in X 6in X 12ft  Pine', '1', '6', '1in X 6in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1612WAL', '1in X 6in X 12ft  Walnut', '1', '6', '1in X 6in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616ASH', '1in X 6in X 16ft  Ash', '1', '6', '1in X 6in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616BIR', '1in X 6in X 16ft  Birch', '1', '6', '1in X 6in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616CHE', '1in X 6in X 16ft  Cherry', '1', '6', '1in X 6in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616OAK', '1in X 6in X 16ft  Oak', '1', '6', '1in X 6in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616PIN', '1in X 6in X 16ft  Pine', '1', '6', '1in X 6in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1616WAL', '1in X 6in X 16ft  Walnut', '1', '6', '1in X 6in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164ASH', '1in X 6in X 4ft  Ash', '1', '6', '1in X 6in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164BIR', '1in X 6in X 4ft  Birch', '1', '6', '1in X 6in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164CHE', '1in X 6in X 4ft  Cherry', '1', '6', '1in X 6in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164OAK', '1in X 6in X 4ft  Oak', '1', '6', '1in X 6in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164PIN', '1in X 6in X 4ft  Pine', '1', '6', '1in X 6in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('164WAL', '1in X 6in X 4ft  Walnut', '1', '6', '1in X 6in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168ASH', '1in X 6in X 8ft  Ash', '1', '6', '1in X 6in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168BIR', '1in X 6in X 8ft  Birch', '1', '6', '1in X 6in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168CHE', '1in X 6in X 8ft  Cherry', '1', '6', '1in X 6in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168OAK', '1in X 6in X 8ft  Oak', '1', '6', '1in X 6in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168PIN', '1in X 6in X 8ft  Pine', '1', '6', '1in X 6in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('168WAL', '1in X 6in X 8ft  Walnut', '1', '6', '1in X 6in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810ASH', '1in X 8in X 10ft  Ash', '1', '8', '1in X 8in X 10ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810BIR', '1in X 8in X 10ft  Birch', '1', '8', '1in X 8in X 10ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810CHE', '1in X 8in X 10ft  Cherry', '1', '8', '1in X 8in X 10ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810OAK', '1in X 8in X 10ft  Oak', '1', '8', '1in X 8in X 10ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810PIN', '1in X 8in X 10ft  Pine', '1', '8', '1in X 8in X 10ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1810WAL', '1in X 8in X 10ft  Walnut', '1', '8', '1in X 8in X 10ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812ASH', '1in X 8in X 12ft  Ash', '1', '8', '1in X 8in X 12ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812BIR', '1in X 8in X 12ft  Birch', '1', '8', '1in X 8in X 12ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812CHE', '1in X 8in X 12ft  Cherry', '1', '8', '1in X 8in X 12ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812OAK', '1in X 8in X 12ft  Oak', '1', '8', '1in X 8in X 12ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812PIN', '1in X 8in X 12ft  Pine', '1', '8', '1in X 8in X 12ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1812WAL', '1in X 8in X 12ft  Walnut', '1', '8', '1in X 8in X 12ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816ASH', '1in X 8in X 16ft  Ash', '1', '8', '1in X 8in X 16ft', 'Ash', 44.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816BIR', '1in X 8in X 16ft  Birch', '1', '8', '1in X 8in X 16ft', 'Birch', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816CHE', '1in X 8in X 16ft  Cherry', '1', '8', '1in X 8in X 16ft', 'Cherry', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816OAK', '1in X 8in X 16ft  Oak', '1', '8', '1in X 8in X 16ft', 'Oak', 51.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816PIN', '1in X 8in X 16ft  Pine', '1', '8', '1in X 8in X 16ft', 'Pine', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1816WAL', '1in X 8in X 16ft  Walnut', '1', '8', '1in X 8in X 16ft', 'Walnut', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184ASH', '1in X 8in X 4ft  Ash', '1', '8', '1in X 8in X 4ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184BIR', '1in X 8in X 4ft  Birch', '1', '8', '1in X 8in X 4ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184CHE', '1in X 8in X 4ft  Cherry', '1', '8', '1in X 8in X 4ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184OAK', '1in X 8in X 4ft  Oak', '1', '8', '1in X 8in X 4ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184PIN', '1in X 8in X 4ft  Pine', '1', '8', '1in X 8in X 4ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('184WAL', '1in X 8in X 4ft  Walnut', '1', '8', '1in X 8in X 4ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188ASH', '1in X 8in X 8ft  Ash', '1', '8', '1in X 8in X 8ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188BIR', '1in X 8in X 8ft  Birch', '1', '8', '1in X 8in X 8ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188CHE', '1in X 8in X 8ft  Cherry', '1', '8', '1in X 8in X 8ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188OAK', '1in X 8in X 8ft  Oak', '1', '8', '1in X 8in X 8ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188PIN', '1in X 8in X 8ft  Pine', '1', '8', '1in X 8in X 8ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('188WAL', '1in X 8in X 8ft  Walnut', '1', '8', '1in X 8in X 8ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010ASH', '2in X 10in X 10ft  Ash', '2', '10', '2in X 10in X 10ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010BIR', '2in X 10in X 10ft  Birch', '2', '10', '2in X 10in X 10ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010CHE', '2in X 10in X 10ft  Cherry', '2', '10', '2in X 10in X 10ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010OAK', '2in X 10in X 10ft  Oak', '2', '10', '2in X 10in X 10ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010PIN', '2in X 10in X 10ft  Pine', '2', '10', '2in X 10in X 10ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21010WAL', '2in X 10in X 10ft  Walnut', '2', '10', '2in X 10in X 10ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012ASH', '2in X 10in X 12ft  Ash', '2', '10', '2in X 10in X 12ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012BIR', '2in X 10in X 12ft  Birch', '2', '10', '2in X 10in X 12ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012CHE', '2in X 10in X 12ft  Cherry', '2', '10', '2in X 10in X 12ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012OAK', '2in X 10in X 12ft  Oak', '2', '10', '2in X 10in X 12ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012PIN', '2in X 10in X 12ft  Pine', '2', '10', '2in X 10in X 12ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21012WAL', '2in X 10in X 12ft  Walnut', '2', '10', '2in X 10in X 12ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016ASH', '2in X 10in X 16ft  Ash', '2', '10', '2in X 10in X 16ft', 'Ash', 112.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016BIR', '2in X 10in X 16ft  Birch', '2', '10', '2in X 10in X 16ft', 'Birch', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016CHE', '2in X 10in X 16ft  Cherry', '2', '10', '2in X 10in X 16ft', 'Cherry', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016OAK', '2in X 10in X 16ft  Oak', '2', '10', '2in X 10in X 16ft', 'Oak', 128.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016PIN', '2in X 10in X 16ft  Pine', '2', '10', '2in X 10in X 16ft', 'Pine', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21016WAL', '2in X 10in X 16ft  Walnut', '2', '10', '2in X 10in X 16ft', 'Walnut', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104ASH', '2in X 10in X 4ft  Ash', '2', '10', '2in X 10in X 4ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104BIR', '2in X 10in X 4ft  Birch', '2', '10', '2in X 10in X 4ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104CHE', '2in X 10in X 4ft  Cherry', '2', '10', '2in X 10in X 4ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104OAK', '2in X 10in X 4ft  Oak', '2', '10', '2in X 10in X 4ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104PIN', '2in X 10in X 4ft  Pine', '2', '10', '2in X 10in X 4ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2104WAL', '2in X 10in X 4ft  Walnut', '2', '10', '2in X 10in X 4ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108ASH', '2in X 10in X 8ft  Ash', '2', '10', '2in X 10in X 8ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108BIR', '2in X 10in X 8ft  Birch', '2', '10', '2in X 10in X 8ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108CHE', '2in X 10in X 8ft  Cherry', '2', '10', '2in X 10in X 8ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108OAK', '2in X 10in X 8ft  Oak', '2', '10', '2in X 10in X 8ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108PIN', '2in X 10in X 8ft  Pine', '2', '10', '2in X 10in X 8ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2108WAL', '2in X 10in X 8ft  Walnut', '2', '10', '2in X 10in X 8ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210ASH', '2in X 12in X 10ft  Ash', '2', '12', '2in X 12in X 10ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210BIR', '2in X 12in X 10ft  Birch', '2', '12', '2in X 12in X 10ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210CHE', '2in X 12in X 10ft  Cherry', '2', '12', '2in X 12in X 10ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210OAK', '2in X 12in X 10ft  Oak', '2', '12', '2in X 12in X 10ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210PIN', '2in X 12in X 10ft  Pine', '2', '12', '2in X 12in X 10ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21210WAL', '2in X 12in X 10ft  Walnut', '2', '12', '2in X 12in X 10ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212ASH', '2in X 12in X 12ft  Ash', '2', '12', '2in X 12in X 12ft', 'Ash', 100.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212BIR', '2in X 12in X 12ft  Birch', '2', '12', '2in X 12in X 12ft', 'Birch', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212CHE', '2in X 12in X 12ft  Cherry', '2', '12', '2in X 12in X 12ft', 'Cherry', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212OAK', '2in X 12in X 12ft  Oak', '2', '12', '2in X 12in X 12ft', 'Oak', 115.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212PIN', '2in X 12in X 12ft  Pine', '2', '12', '2in X 12in X 12ft', 'Pine', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21212WAL', '2in X 12in X 12ft  Walnut', '2', '12', '2in X 12in X 12ft', 'Walnut', 129.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216ASH', '2in X 12in X 16ft  Ash', '2', '12', '2in X 12in X 16ft', 'Ash', 134.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216BIR', '2in X 12in X 16ft  Birch', '2', '12', '2in X 12in X 16ft', 'Birch', 115.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216CHE', '2in X 12in X 16ft  Cherry', '2', '12', '2in X 12in X 16ft', 'Cherry', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216OAK', '2in X 12in X 16ft  Oak', '2', '12', '2in X 12in X 16ft', 'Oak', 153.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216PIN', '2in X 12in X 16ft  Pine', '2', '12', '2in X 12in X 16ft', 'Pine', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('21216WAL', '2in X 12in X 16ft  Walnut', '2', '12', '2in X 12in X 16ft', 'Walnut', 172.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124ASH', '2in X 12in X 4ft  Ash', '2', '12', '2in X 12in X 4ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124BIR', '2in X 12in X 4ft  Birch', '2', '12', '2in X 12in X 4ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124CHE', '2in X 12in X 4ft  Cherry', '2', '12', '2in X 12in X 4ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124OAK', '2in X 12in X 4ft  Oak', '2', '12', '2in X 12in X 4ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124PIN', '2in X 12in X 4ft  Pine', '2', '12', '2in X 12in X 4ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2124WAL', '2in X 12in X 4ft  Walnut', '2', '12', '2in X 12in X 4ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128ASH', '2in X 12in X 8ft  Ash', '2', '12', '2in X 12in X 8ft', 'Ash', 67.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128BIR', '2in X 12in X 8ft  Birch', '2', '12', '2in X 12in X 8ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128CHE', '2in X 12in X 8ft  Cherry', '2', '12', '2in X 12in X 8ft', 'Cherry', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128OAK', '2in X 12in X 8ft  Oak', '2', '12', '2in X 12in X 8ft', 'Oak', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128PIN', '2in X 12in X 8ft  Pine', '2', '12', '2in X 12in X 8ft', 'Pine', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2128WAL', '2in X 12in X 8ft  Walnut', '2', '12', '2in X 12in X 8ft', 'Walnut', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210ASH', '2in X 2in X 10ft  Ash', '2', '2', '2in X 2in X 10ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210BIR', '2in X 2in X 10ft  Birch', '2', '2', '2in X 2in X 10ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210Brch', '2in X 2in X 10ft  Birch', '2', '2', '2in X 2in X 10ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210CHE', '2in X 2in X 10ft  Cherry', '2', '2', '2in X 2in X 10ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210CHY', '2in X 2in X 10ft  Cherry', '2', '2', '2in X 2in X 10ft', 'Cherry', 44.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210OAK', '2in X 2in X 10ft  Oak', '2', '2', '2in X 2in X 10ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210PIN', '2in X 2in X 10ft  Pine', '2', '2', '2in X 2in X 10ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2210WAL', '2in X 2in X 10ft  Walnut', '2', '2', '2in X 2in X 10ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212ASH', '2in X 2in X 12ft  Ash', '2', '2', '2in X 2in X 12ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212BIR', '2in X 2in X 12ft  Birch', '2', '2', '2in X 2in X 12ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212CHE', '2in X 2in X 12ft  Cherry', '2', '2', '2in X 2in X 12ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212OAK', '2in X 2in X 12ft  Oak', '2', '2', '2in X 2in X 12ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212PIN', '2in X 2in X 12ft  Pine', '2', '2', '2in X 2in X 12ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2212WAL', '2in X 2in X 12ft  Walnut', '2', '2', '2in X 2in X 12ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216ASH', '2in X 2in X 16ft  Ash', '2', '2', '2in X 2in X 16ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216BIR', '2in X 2in X 16ft  Birch', '2', '2', '2in X 2in X 16ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216CHE', '2in X 2in X 16ft  Cherry', '2', '2', '2in X 2in X 16ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216OAK', '2in X 2in X 16ft  Oak', '2', '2', '2in X 2in X 16ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216PIN', '2in X 2in X 16ft  Pine', '2', '2', '2in X 2in X 16ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2216WAL', '2in X 2in X 16ft  Walnut', '2', '2', '2in X 2in X 16ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224ASH', '2in X 2in X 4ft  Ash', '2', '2', '2in X 2in X 4ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224BIR', '2in X 2in X 4ft  Birch', '2', '2', '2in X 2in X 4ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224CHE', '2in X 2in X 4ft  Cherry', '2', '2', '2in X 2in X 4ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224OAK', '2in X 2in X 4ft  Oak', '2', '2', '2in X 2in X 4ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224PIN', '2in X 2in X 4ft  Pine', '2', '2', '2in X 2in X 4ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('224WAL', '2in X 2in X 4ft  Walnut', '2', '2', '2in X 2in X 4ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228ASH', '2in X 2in X 8ft  Ash', '2', '2', '2in X 2in X 8ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228BIR', '2in X 2in X 8ft  Birch', '2', '2', '2in X 2in X 8ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228CHE', '2in X 2in X 8ft  Cherry', '2', '2', '2in X 2in X 8ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228OAK', '2in X 2in X 8ft  Oak', '2', '2', '2in X 2in X 8ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228PIN', '2in X 2in X 8ft  Pine', '2', '2', '2in X 2in X 8ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('228WAL', '2in X 2in X 8ft  Walnut', '2', '2', '2in X 2in X 8ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310ASH', '2in X 3in X 10ft  Ash', '2', '3', '2in X 3in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310BIR', '2in X 3in X 10ft  Birch', '2', '3', '2in X 3in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310CHE', '2in X 3in X 10ft  Cherry', '2', '3', '2in X 3in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310OAK', '2in X 3in X 10ft  Oak', '2', '3', '2in X 3in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310PIN', '2in X 3in X 10ft  Pine', '2', '3', '2in X 3in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2310WAL', '2in X 3in X 10ft  Walnut', '2', '3', '2in X 3in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312ASH', '2in X 3in X 12ft  Ash', '2', '3', '2in X 3in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312BIR', '2in X 3in X 12ft  Birch', '2', '3', '2in X 3in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312CHE', '2in X 3in X 12ft  Cherry', '2', '3', '2in X 3in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312OAK', '2in X 3in X 12ft  Oak', '2', '3', '2in X 3in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312PIN', '2in X 3in X 12ft  Pine', '2', '3', '2in X 3in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2312WAL', '2in X 3in X 12ft  Walnut', '2', '3', '2in X 3in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316ASH', '2in X 3in X 16ft  Ash', '2', '3', '2in X 3in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316BIR', '2in X 3in X 16ft  Birch', '2', '3', '2in X 3in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316CHE', '2in X 3in X 16ft  Cherry', '2', '3', '2in X 3in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316OAK', '2in X 3in X 16ft  Oak', '2', '3', '2in X 3in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316PIN', '2in X 3in X 16ft  Pine', '2', '3', '2in X 3in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2316WAL', '2in X 3in X 16ft  Walnut', '2', '3', '2in X 3in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234ASH', '2in X 3in X 4ft  Ash', '2', '3', '2in X 3in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234BIR', '2in X 3in X 4ft  Birch', '2', '3', '2in X 3in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234CHE', '2in X 3in X 4ft  Cherry', '2', '3', '2in X 3in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234OAK', '2in X 3in X 4ft  Oak', '2', '3', '2in X 3in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234PIN', '2in X 3in X 4ft  Pine', '2', '3', '2in X 3in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('234WAL', '2in X 3in X 4ft  Walnut', '2', '3', '2in X 3in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238ASH', '2in X 3in X 8ft  Ash', '2', '3', '2in X 3in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238BIR', '2in X 3in X 8ft  Birch', '2', '3', '2in X 3in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238CHE', '2in X 3in X 8ft  Cherry', '2', '3', '2in X 3in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238OAK', '2in X 3in X 8ft  Oak', '2', '3', '2in X 3in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238PIN', '2in X 3in X 8ft  Pine', '2', '3', '2in X 3in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('238WAL', '2in X 3in X 8ft  Walnut', '2', '3', '2in X 3in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410ASH', '2in X 4in X 10ft  Ash', '2', '4', '2in X 4in X 10ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410BIR', '2in X 4in X 10ft  Birch', '2', '4', '2in X 4in X 10ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410CHE', '2in X 4in X 10ft  Cherry', '2', '4', '2in X 4in X 10ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410OAK', '2in X 4in X 10ft  Oak', '2', '4', '2in X 4in X 10ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410PIN', '2in X 4in X 10ft  Pine', '2', '4', '2in X 4in X 10ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2410WAL', '2in X 4in X 10ft  Walnut', '2', '4', '2in X 4in X 10ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412ASH', '2in X 4in X 12ft  Ash', '2', '4', '2in X 4in X 12ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412BIR', '2in X 4in X 12ft  Birch', '2', '4', '2in X 4in X 12ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412CHE', '2in X 4in X 12ft  Cherry', '2', '4', '2in X 4in X 12ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412OAK', '2in X 4in X 12ft  Oak', '2', '4', '2in X 4in X 12ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412PIN', '2in X 4in X 12ft  Pine', '2', '4', '2in X 4in X 12ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2412WAL', '2in X 4in X 12ft  Walnut', '2', '4', '2in X 4in X 12ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416ASH', '2in X 4in X 16ft  Ash', '2', '4', '2in X 4in X 16ft', 'Ash', 44.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416BIR', '2in X 4in X 16ft  Birch', '2', '4', '2in X 4in X 16ft', 'Birch', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416CHE', '2in X 4in X 16ft  Cherry', '2', '4', '2in X 4in X 16ft', 'Cherry', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416OAK', '2in X 4in X 16ft  Oak', '2', '4', '2in X 4in X 16ft', 'Oak', 51.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416PIN', '2in X 4in X 16ft  Pine', '2', '4', '2in X 4in X 16ft', 'Pine', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2416WAL', '2in X 4in X 16ft  Walnut', '2', '4', '2in X 4in X 16ft', 'Walnut', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244ASH', '2in X 4in X 4ft  Ash', '2', '4', '2in X 4in X 4ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244BIR', '2in X 4in X 4ft  Birch', '2', '4', '2in X 4in X 4ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244CHE', '2in X 4in X 4ft  Cherry', '2', '4', '2in X 4in X 4ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244OAK', '2in X 4in X 4ft  Oak', '2', '4', '2in X 4in X 4ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244PIN', '2in X 4in X 4ft  Pine', '2', '4', '2in X 4in X 4ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('244WAL', '2in X 4in X 4ft  Walnut', '2', '4', '2in X 4in X 4ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248ASH', '2in X 4in X 8ft  Ash', '2', '4', '2in X 4in X 8ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248BIR', '2in X 4in X 8ft  Birch', '2', '4', '2in X 4in X 8ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248CHE', '2in X 4in X 8ft  Cherry', '2', '4', '2in X 4in X 8ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248OAK', '2in X 4in X 8ft  Oak', '2', '4', '2in X 4in X 8ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248PIN', '2in X 4in X 8ft  Pine', '2', '4', '2in X 4in X 8ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('248WAL', '2in X 4in X 8ft  Walnut', '2', '4', '2in X 4in X 8ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610ASH', '2in X 6in X 10ft  Ash', '2', '6', '2in X 6in X 10ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610BIR', '2in X 6in X 10ft  Birch', '2', '6', '2in X 6in X 10ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610CHE', '2in X 6in X 10ft  Cherry', '2', '6', '2in X 6in X 10ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610OAK', '2in X 6in X 10ft  Oak', '2', '6', '2in X 6in X 10ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610PIN', '2in X 6in X 10ft  Pine', '2', '6', '2in X 6in X 10ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2610WAL', '2in X 6in X 10ft  Walnut', '2', '6', '2in X 6in X 10ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612ASH', '2in X 6in X 12ft  Ash', '2', '6', '2in X 6in X 12ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612BIR', '2in X 6in X 12ft  Birch', '2', '6', '2in X 6in X 12ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612CHE', '2in X 6in X 12ft  Cherry', '2', '6', '2in X 6in X 12ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612OAK', '2in X 6in X 12ft  Oak', '2', '6', '2in X 6in X 12ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612PIN', '2in X 6in X 12ft  Pine', '2', '6', '2in X 6in X 12ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2612WAL', '2in X 6in X 12ft  Walnut', '2', '6', '2in X 6in X 12ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616ASH', '2in X 6in X 16ft  Ash', '2', '6', '2in X 6in X 16ft', 'Ash', 67.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616BIR', '2in X 6in X 16ft  Birch', '2', '6', '2in X 6in X 16ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616CHE', '2in X 6in X 16ft  Cherry', '2', '6', '2in X 6in X 16ft', 'Cherry', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616OAK', '2in X 6in X 16ft  Oak', '2', '6', '2in X 6in X 16ft', 'Oak', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616PIN', '2in X 6in X 16ft  Pine', '2', '6', '2in X 6in X 16ft', 'Pine', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2616WAL', '2in X 6in X 16ft  Walnut', '2', '6', '2in X 6in X 16ft', 'Walnut', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264ASH', '2in X 6in X 4ft  Ash', '2', '6', '2in X 6in X 4ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264BIR', '2in X 6in X 4ft  Birch', '2', '6', '2in X 6in X 4ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264CHE', '2in X 6in X 4ft  Cherry', '2', '6', '2in X 6in X 4ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264OAK', '2in X 6in X 4ft  Oak', '2', '6', '2in X 6in X 4ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264PIN', '2in X 6in X 4ft  Pine', '2', '6', '2in X 6in X 4ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('264WAL', '2in X 6in X 4ft  Walnut', '2', '6', '2in X 6in X 4ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268ASH', '2in X 6in X 8ft  Ash', '2', '6', '2in X 6in X 8ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268BIR', '2in X 6in X 8ft  Birch', '2', '6', '2in X 6in X 8ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268CHE', '2in X 6in X 8ft  Cherry', '2', '6', '2in X 6in X 8ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268OAK', '2in X 6in X 8ft  Oak', '2', '6', '2in X 6in X 8ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268PIN', '2in X 6in X 8ft  Pine', '2', '6', '2in X 6in X 8ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('268WAL', '2in X 6in X 8ft  Walnut', '2', '6', '2in X 6in X 8ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810ASH', '2in X 8in X 10ft  Ash', '2', '8', '2in X 8in X 10ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810BIR', '2in X 8in X 10ft  Birch', '2', '8', '2in X 8in X 10ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810CHE', '2in X 8in X 10ft  Cherry', '2', '8', '2in X 8in X 10ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810OAK', '2in X 8in X 10ft  Oak', '2', '8', '2in X 8in X 10ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810PIN', '2in X 8in X 10ft  Pine', '2', '8', '2in X 8in X 10ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2810WAL', '2in X 8in X 10ft  Walnut', '2', '8', '2in X 8in X 10ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812ASH', '2in X 8in X 12ft  Ash', '2', '8', '2in X 8in X 12ft', 'Ash', 67.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812BIR', '2in X 8in X 12ft  Birch', '2', '8', '2in X 8in X 12ft', 'Birch', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812CHE', '2in X 8in X 12ft  Cherry', '2', '8', '2in X 8in X 12ft', 'Cherry', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812OAK', '2in X 8in X 12ft  Oak', '2', '8', '2in X 8in X 12ft', 'Oak', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812PIN', '2in X 8in X 12ft  Pine', '2', '8', '2in X 8in X 12ft', 'Pine', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2812WAL', '2in X 8in X 12ft  Walnut', '2', '8', '2in X 8in X 12ft', 'Walnut', 86.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816ASH', '2in X 8in X 16ft  Ash', '2', '8', '2in X 8in X 16ft', 'Ash', 89.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816BIR', '2in X 8in X 16ft  Birch', '2', '8', '2in X 8in X 16ft', 'Birch', 76.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816CHE', '2in X 8in X 16ft  Cherry', '2', '8', '2in X 8in X 16ft', 'Cherry', 128.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816OAK', '2in X 8in X 16ft  Oak', '2', '8', '2in X 8in X 16ft', 'Oak', 102.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816PIN', '2in X 8in X 16ft  Pine', '2', '8', '2in X 8in X 16ft', 'Pine', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('2816WAL', '2in X 8in X 16ft  Walnut', '2', '8', '2in X 8in X 16ft', 'Walnut', 115.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284ASH', '2in X 8in X 4ft  Ash', '2', '8', '2in X 8in X 4ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284BIR', '2in X 8in X 4ft  Birch', '2', '8', '2in X 8in X 4ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284CHE', '2in X 8in X 4ft  Cherry', '2', '8', '2in X 8in X 4ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284OAK', '2in X 8in X 4ft  Oak', '2', '8', '2in X 8in X 4ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284PIN', '2in X 8in X 4ft  Pine', '2', '8', '2in X 8in X 4ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('284WAL', '2in X 8in X 4ft  Walnut', '2', '8', '2in X 8in X 4ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288ASH', '2in X 8in X 8ft  Ash', '2', '8', '2in X 8in X 8ft', 'Ash', 44.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288BIR', '2in X 8in X 8ft  Birch', '2', '8', '2in X 8in X 8ft', 'Birch', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288CHE', '2in X 8in X 8ft  Cherry', '2', '8', '2in X 8in X 8ft', 'Cherry', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288OAK', '2in X 8in X 8ft  Oak', '2', '8', '2in X 8in X 8ft', 'Oak', 51.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288PIN', '2in X 8in X 8ft  Pine', '2', '8', '2in X 8in X 8ft', 'Pine', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('288WAL', '2in X 8in X 8ft  Walnut', '2', '8', '2in X 8in X 8ft', 'Walnut', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010ASH', '3/4in X 10in X 10ft  Ash', '3/4', '10', '3/4in X 10in X 10ft', 'Ash', 26.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010BIR', '3/4in X 10in X 10ft  Birch', '3/4', '10', '3/4in X 10in X 10ft', 'Birch', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010CHE', '3/4in X 10in X 10ft  Cherry', '3/4', '10', '3/4in X 10in X 10ft', 'Cherry', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010OAK', '3/4in X 10in X 10ft  Oak', '3/4', '10', '3/4in X 10in X 10ft', 'Oak', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010PIN', '3/4in X 10in X 10ft  Pine', '3/4', '10', '3/4in X 10in X 10ft', 'Pine', 18.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41010WAL', '3/4in X 10in X 10ft  Walnut', '3/4', '10', '3/4in X 10in X 10ft', 'Walnut', 33.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012ASH', '3/4in X 10in X 12ft  Ash', '3/4', '10', '3/4in X 10in X 12ft', 'Ash', 31.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012BIR', '3/4in X 10in X 12ft  Birch', '3/4', '10', '3/4in X 10in X 12ft', 'Birch', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012CHE', '3/4in X 10in X 12ft  Cherry', '3/4', '10', '3/4in X 10in X 12ft', 'Cherry', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012OAK', '3/4in X 10in X 12ft  Oak', '3/4', '10', '3/4in X 10in X 12ft', 'Oak', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012PIN', '3/4in X 10in X 12ft  Pine', '3/4', '10', '3/4in X 10in X 12ft', 'Pine', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41012WAL', '3/4in X 10in X 12ft  Walnut', '3/4', '10', '3/4in X 10in X 12ft', 'Walnut', 40.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016ASH', '3/4in X 10in X 16ft  Ash', '3/4', '10', '3/4in X 10in X 16ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016BIR', '3/4in X 10in X 16ft  Birch', '3/4', '10', '3/4in X 10in X 16ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016CHE', '3/4in X 10in X 16ft  Cherry', '3/4', '10', '3/4in X 10in X 16ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016OAK', '3/4in X 10in X 16ft  Oak', '3/4', '10', '3/4in X 10in X 16ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016PIN', '3/4in X 10in X 16ft  Pine', '3/4', '10', '3/4in X 10in X 16ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41016WAL', '3/4in X 10in X 16ft  Walnut', '3/4', '10', '3/4in X 10in X 16ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104ASH', '3/4in X 10in X 4ft  Ash', '3/4', '10', '3/4in X 10in X 4ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104BIR', '3/4in X 10in X 4ft  Birch', '3/4', '10', '3/4in X 10in X 4ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104CHE', '3/4in X 10in X 4ft  Cherry', '3/4', '10', '3/4in X 10in X 4ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104OAK', '3/4in X 10in X 4ft  Oak', '3/4', '10', '3/4in X 10in X 4ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104PIN', '3/4in X 10in X 4ft  Pine', '3/4', '10', '3/4in X 10in X 4ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4104WAL', '3/4in X 10in X 4ft  Walnut', '3/4', '10', '3/4in X 10in X 4ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108ASH', '3/4in X 10in X 8ft  Ash', '3/4', '10', '3/4in X 10in X 8ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108BIR', '3/4in X 10in X 8ft  Birch', '3/4', '10', '3/4in X 10in X 8ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108CHE', '3/4in X 10in X 8ft  Cherry', '3/4', '10', '3/4in X 10in X 8ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108OAK', '3/4in X 10in X 8ft  Oak', '3/4', '10', '3/4in X 10in X 8ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108PIN', '3/4in X 10in X 8ft  Pine', '3/4', '10', '3/4in X 10in X 8ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4108WAL', '3/4in X 10in X 8ft  Walnut', '3/4', '10', '3/4in X 10in X 8ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210ASH', '3/4in X 12in X 10ft  Ash', '3/4', '12', '3/4in X 12in X 10ft', 'Ash', 31.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210BIR', '3/4in X 12in X 10ft  Birch', '3/4', '12', '3/4in X 12in X 10ft', 'Birch', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210CHE', '3/4in X 12in X 10ft  Cherry', '3/4', '12', '3/4in X 12in X 10ft', 'Cherry', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210OAK', '3/4in X 12in X 10ft  Oak', '3/4', '12', '3/4in X 12in X 10ft', 'Oak', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210PIN', '3/4in X 12in X 10ft  Pine', '3/4', '12', '3/4in X 12in X 10ft', 'Pine', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41210WAL', '3/4in X 12in X 10ft  Walnut', '3/4', '12', '3/4in X 12in X 10ft', 'Walnut', 40.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212ASH', '3/4in X 12in X 12ft  Ash', '3/4', '12', '3/4in X 12in X 12ft', 'Ash', 37.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212BIR', '3/4in X 12in X 12ft  Birch', '3/4', '12', '3/4in X 12in X 12ft', 'Birch', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212CHE', '3/4in X 12in X 12ft  Cherry', '3/4', '12', '3/4in X 12in X 12ft', 'Cherry', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212OAK', '3/4in X 12in X 12ft  Oak', '3/4', '12', '3/4in X 12in X 12ft', 'Oak', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212PIN', '3/4in X 12in X 12ft  Pine', '3/4', '12', '3/4in X 12in X 12ft', 'Pine', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41212WAL', '3/4in X 12in X 12ft  Walnut', '3/4', '12', '3/4in X 12in X 12ft', 'Walnut', 48.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216ASH', '3/4in X 12in X 16ft  Ash', '3/4', '12', '3/4in X 12in X 16ft', 'Ash', 50.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216BIR', '3/4in X 12in X 16ft  Birch', '3/4', '12', '3/4in X 12in X 16ft', 'Birch', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216CHE', '3/4in X 12in X 16ft  Cherry', '3/4', '12', '3/4in X 12in X 16ft', 'Cherry', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216OAK', '3/4in X 12in X 16ft  Oak', '3/4', '12', '3/4in X 12in X 16ft', 'Oak', 57.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216PIN', '3/4in X 12in X 16ft  Pine', '3/4', '12', '3/4in X 12in X 16ft', 'Pine', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/41216WAL', '3/4in X 12in X 16ft  Walnut', '3/4', '12', '3/4in X 12in X 16ft', 'Walnut', 64.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124ASH', '3/4in X 12in X 4ft  Ash', '3/4', '12', '3/4in X 12in X 4ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124BIR', '3/4in X 12in X 4ft  Birch', '3/4', '12', '3/4in X 12in X 4ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124CHE', '3/4in X 12in X 4ft  Cherry', '3/4', '12', '3/4in X 12in X 4ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124OAK', '3/4in X 12in X 4ft  Oak', '3/4', '12', '3/4in X 12in X 4ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124PIN', '3/4in X 12in X 4ft  Pine', '3/4', '12', '3/4in X 12in X 4ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4124WAL', '3/4in X 12in X 4ft  Walnut', '3/4', '12', '3/4in X 12in X 4ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128ASH', '3/4in X 12in X 8ft  Ash', '3/4', '12', '3/4in X 12in X 8ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128BIR', '3/4in X 12in X 8ft  Birch', '3/4', '12', '3/4in X 12in X 8ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128CHE', '3/4in X 12in X 8ft  Cherry', '3/4', '12', '3/4in X 12in X 8ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128OAK', '3/4in X 12in X 8ft  Oak', '3/4', '12', '3/4in X 12in X 8ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128PIN', '3/4in X 12in X 8ft  Pine', '3/4', '12', '3/4in X 12in X 8ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4128WAL', '3/4in X 12in X 8ft  Walnut', '3/4', '12', '3/4in X 12in X 8ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210ASH', '3/4in X 2in X 10ft  Ash', '3/4', '2', '3/4in X 2in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210BIR', '3/4in X 2in X 10ft  Birch', '3/4', '2', '3/4in X 2in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210CHE', '3/4in X 2in X 10ft  Cherry', '3/4', '2', '3/4in X 2in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210OAK', '3/4in X 2in X 10ft  Oak', '3/4', '2', '3/4in X 2in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210PIN', '3/4in X 2in X 10ft  Pine', '3/4', '2', '3/4in X 2in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4210WAL', '3/4in X 2in X 10ft  Walnut', '3/4', '2', '3/4in X 2in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212ASH', '3/4in X 2in X 12ft  Ash', '3/4', '2', '3/4in X 2in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212BIR', '3/4in X 2in X 12ft  Birch', '3/4', '2', '3/4in X 2in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212CHE', '3/4in X 2in X 12ft  Cherry', '3/4', '2', '3/4in X 2in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212OAK', '3/4in X 2in X 12ft  Oak', '3/4', '2', '3/4in X 2in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212PIN', '3/4in X 2in X 12ft  Pine', '3/4', '2', '3/4in X 2in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4212WAL', '3/4in X 2in X 12ft  Walnut', '3/4', '2', '3/4in X 2in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216ASH', '3/4in X 2in X 16ft  Ash', '3/4', '2', '3/4in X 2in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216BIR', '3/4in X 2in X 16ft  Birch', '3/4', '2', '3/4in X 2in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216CHE', '3/4in X 2in X 16ft  Cherry', '3/4', '2', '3/4in X 2in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216OAK', '3/4in X 2in X 16ft  Oak', '3/4', '2', '3/4in X 2in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216PIN', '3/4in X 2in X 16ft  Pine', '3/4', '2', '3/4in X 2in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4216WAL', '3/4in X 2in X 16ft  Walnut', '3/4', '2', '3/4in X 2in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424ASH', '3/4in X 2in X 4ft  Ash', '3/4', '2', '3/4in X 2in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424BIR', '3/4in X 2in X 4ft  Birch', '3/4', '2', '3/4in X 2in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424CHE', '3/4in X 2in X 4ft  Cherry', '3/4', '2', '3/4in X 2in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424OAK', '3/4in X 2in X 4ft  Oak', '3/4', '2', '3/4in X 2in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424PIN', '3/4in X 2in X 4ft  Pine', '3/4', '2', '3/4in X 2in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/424WAL', '3/4in X 2in X 4ft  Walnut', '3/4', '2', '3/4in X 2in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428ASH', '3/4in X 2in X 8ft  Ash', '3/4', '2', '3/4in X 2in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428BIR', '3/4in X 2in X 8ft  Birch', '3/4', '2', '3/4in X 2in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428CHE', '3/4in X 2in X 8ft  Cherry', '3/4', '2', '3/4in X 2in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428OAK', '3/4in X 2in X 8ft  Oak', '3/4', '2', '3/4in X 2in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428PIN', '3/4in X 2in X 8ft  Pine', '3/4', '2', '3/4in X 2in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/428WAL', '3/4in X 2in X 8ft  Walnut', '3/4', '2', '3/4in X 2in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310ASH', '3/4in X 3in X 10ft  Ash', '3/4', '3', '3/4in X 3in X 10ft', 'Ash', 7.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310BIR', '3/4in X 3in X 10ft  Birch', '3/4', '3', '3/4in X 3in X 10ft', 'Birch', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310CHE', '3/4in X 3in X 10ft  Cherry', '3/4', '3', '3/4in X 3in X 10ft', 'Cherry', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310OAK', '3/4in X 3in X 10ft  Oak', '3/4', '3', '3/4in X 3in X 10ft', 'Oak', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310PIN', '3/4in X 3in X 10ft  Pine', '3/4', '3', '3/4in X 3in X 10ft', 'Pine', 5.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4310WAL', '3/4in X 3in X 10ft  Walnut', '3/4', '3', '3/4in X 3in X 10ft', 'Walnut', 10.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312ASH', '3/4in X 3in X 12ft  Ash', '3/4', '3', '3/4in X 3in X 12ft', 'Ash', 9.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312BIR', '3/4in X 3in X 12ft  Birch', '3/4', '3', '3/4in X 3in X 12ft', 'Birch', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312CHE', '3/4in X 3in X 12ft  Cherry', '3/4', '3', '3/4in X 3in X 12ft', 'Cherry', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312OAK', '3/4in X 3in X 12ft  Oak', '3/4', '3', '3/4in X 3in X 12ft', 'Oak', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312PIN', '3/4in X 3in X 12ft  Pine', '3/4', '3', '3/4in X 3in X 12ft', 'Pine', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4312WAL', '3/4in X 3in X 12ft  Walnut', '3/4', '3', '3/4in X 3in X 12ft', 'Walnut', 12.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316ASH', '3/4in X 3in X 16ft  Ash', '3/4', '3', '3/4in X 3in X 16ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316BIR', '3/4in X 3in X 16ft  Birch', '3/4', '3', '3/4in X 3in X 16ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316CHE', '3/4in X 3in X 16ft  Cherry', '3/4', '3', '3/4in X 3in X 16ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316OAK', '3/4in X 3in X 16ft  Oak', '3/4', '3', '3/4in X 3in X 16ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316PIN', '3/4in X 3in X 16ft  Pine', '3/4', '3', '3/4in X 3in X 16ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4316WAL', '3/4in X 3in X 16ft  Walnut', '3/4', '3', '3/4in X 3in X 16ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434ASH', '3/4in X 3in X 4ft  Ash', '3/4', '3', '3/4in X 3in X 4ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434BIR', '3/4in X 3in X 4ft  Birch', '3/4', '3', '3/4in X 3in X 4ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434CHE', '3/4in X 3in X 4ft  Cherry', '3/4', '3', '3/4in X 3in X 4ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434OAK', '3/4in X 3in X 4ft  Oak', '3/4', '3', '3/4in X 3in X 4ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434PIN', '3/4in X 3in X 4ft  Pine', '3/4', '3', '3/4in X 3in X 4ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/434WAL', '3/4in X 3in X 4ft  Walnut', '3/4', '3', '3/4in X 3in X 4ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438ASH', '3/4in X 3in X 8ft  Ash', '3/4', '3', '3/4in X 3in X 8ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438BIR', '3/4in X 3in X 8ft  Birch', '3/4', '3', '3/4in X 3in X 8ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438CHE', '3/4in X 3in X 8ft  Cherry', '3/4', '3', '3/4in X 3in X 8ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438OAK', '3/4in X 3in X 8ft  Oak', '3/4', '3', '3/4in X 3in X 8ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438PIN', '3/4in X 3in X 8ft  Pine', '3/4', '3', '3/4in X 3in X 8ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/438WAL', '3/4in X 3in X 8ft  Walnut', '3/4', '3', '3/4in X 3in X 8ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410ASH', '3/4in X 4in X 10ft  Ash', '3/4', '4', '3/4in X 4in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410BIR', '3/4in X 4in X 10ft  Birch', '3/4', '4', '3/4in X 4in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410CHE', '3/4in X 4in X 10ft  Cherry', '3/4', '4', '3/4in X 4in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410CHY', '3/4in X 4in X 10ft  Cherry', '3/4', '4', '3/4in X 4in X 10ft', 'Cherry', 165.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410OAK', '3/4in X 4in X 10ft  Oak', '3/4', '4', '3/4in X 4in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410PIN', '3/4in X 4in X 10ft  Pine', '3/4', '4', '3/4in X 4in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4410WAL', '3/4in X 4in X 10ft  Walnut', '3/4', '4', '3/4in X 4in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412ASH', '3/4in X 4in X 12ft  Ash', '3/4', '4', '3/4in X 4in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412BIR', '3/4in X 4in X 12ft  Birch', '3/4', '4', '3/4in X 4in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412CHE', '3/4in X 4in X 12ft  Cherry', '3/4', '4', '3/4in X 4in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412OAK', '3/4in X 4in X 12ft  Oak', '3/4', '4', '3/4in X 4in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412PIN', '3/4in X 4in X 12ft  Pine', '3/4', '4', '3/4in X 4in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4412WAL', '3/4in X 4in X 12ft  Walnut', '3/4', '4', '3/4in X 4in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416ASH', '3/4in X 4in X 16ft  Ash', '3/4', '4', '3/4in X 4in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416BIR', '3/4in X 4in X 16ft  Birch', '3/4', '4', '3/4in X 4in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416Brch', '3/4in X 4in X 16ft  Birch', '3/4', '4', '3/4in X 4in X 16ft', 'Birch', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416CHE', '3/4in X 4in X 16ft  Cherry', '3/4', '4', '3/4in X 4in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416OAK', '3/4in X 4in X 16ft  Oak', '3/4', '4', '3/4in X 4in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416PIN', '3/4in X 4in X 16ft  Pine', '3/4', '4', '3/4in X 4in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4416WAL', '3/4in X 4in X 16ft  Walnut', '3/4', '4', '3/4in X 4in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444ASH', '3/4in X 4in X 4ft  Ash', '3/4', '4', '3/4in X 4in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444BIR', '3/4in X 4in X 4ft  Birch', '3/4', '4', '3/4in X 4in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444CHE', '3/4in X 4in X 4ft  Cherry', '3/4', '4', '3/4in X 4in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444OAK', '3/4in X 4in X 4ft  Oak', '3/4', '4', '3/4in X 4in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444PIN', '3/4in X 4in X 4ft  Pine', '3/4', '4', '3/4in X 4in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/444WAL', '3/4in X 4in X 4ft  Walnut', '3/4', '4', '3/4in X 4in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448ASH', '3/4in X 4in X 8ft  Ash', '3/4', '4', '3/4in X 4in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448BIR', '3/4in X 4in X 8ft  Birch', '3/4', '4', '3/4in X 4in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448CHE', '3/4in X 4in X 8ft  Cherry', '3/4', '4', '3/4in X 4in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448OAK', '3/4in X 4in X 8ft  Oak', '3/4', '4', '3/4in X 4in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448PIN', '3/4in X 4in X 8ft  Pine', '3/4', '4', '3/4in X 4in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/448WAL', '3/4in X 4in X 8ft  Walnut', '3/4', '4', '3/4in X 4in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610ASH', '3/4in X 6in X 10ft  Ash', '3/4', '6', '3/4in X 6in X 10ft', 'Ash', 15.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610BIR', '3/4in X 6in X 10ft  Birch', '3/4', '6', '3/4in X 6in X 10ft', 'Birch', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610CHE', '3/4in X 6in X 10ft  Cherry', '3/4', '6', '3/4in X 6in X 10ft', 'Cherry', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610OAK', '3/4in X 6in X 10ft  Oak', '3/4', '6', '3/4in X 6in X 10ft', 'Oak', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610PIN', '3/4in X 6in X 10ft  Pine', '3/4', '6', '3/4in X 6in X 10ft', 'Pine', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4610WAL', '3/4in X 6in X 10ft  Walnut', '3/4', '6', '3/4in X 6in X 10ft', 'Walnut', 20.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612ASH', '3/4in X 6in X 12ft  Ash', '3/4', '6', '3/4in X 6in X 12ft', 'Ash', 18.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612BIR', '3/4in X 6in X 12ft  Birch', '3/4', '6', '3/4in X 6in X 12ft', 'Birch', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612CHE', '3/4in X 6in X 12ft  Cherry', '3/4', '6', '3/4in X 6in X 12ft', 'Cherry', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612OAK', '3/4in X 6in X 12ft  Oak', '3/4', '6', '3/4in X 6in X 12ft', 'Oak', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612PIN', '3/4in X 6in X 12ft  Pine', '3/4', '6', '3/4in X 6in X 12ft', 'Pine', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4612WAL', '3/4in X 6in X 12ft  Walnut', '3/4', '6', '3/4in X 6in X 12ft', 'Walnut', 24.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616ASH', '3/4in X 6in X 16ft  Ash', '3/4', '6', '3/4in X 6in X 16ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616BIR', '3/4in X 6in X 16ft  Birch', '3/4', '6', '3/4in X 6in X 16ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616CHE', '3/4in X 6in X 16ft  Cherry', '3/4', '6', '3/4in X 6in X 16ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616OAK', '3/4in X 6in X 16ft  Oak', '3/4', '6', '3/4in X 6in X 16ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616PIN', '3/4in X 6in X 16ft  Pine', '3/4', '6', '3/4in X 6in X 16ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4616WAL', '3/4in X 6in X 16ft  Walnut', '3/4', '6', '3/4in X 6in X 16ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464ASH', '3/4in X 6in X 4ft  Ash', '3/4', '6', '3/4in X 6in X 4ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464BIR', '3/4in X 6in X 4ft  Birch', '3/4', '6', '3/4in X 6in X 4ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464CHE', '3/4in X 6in X 4ft  Cherry', '3/4', '6', '3/4in X 6in X 4ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464OAK', '3/4in X 6in X 4ft  Oak', '3/4', '6', '3/4in X 6in X 4ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464PIN', '3/4in X 6in X 4ft  Pine', '3/4', '6', '3/4in X 6in X 4ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/464WAL', '3/4in X 6in X 4ft  Walnut', '3/4', '6', '3/4in X 6in X 4ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468ASH', '3/4in X 6in X 8ft  Ash', '3/4', '6', '3/4in X 6in X 8ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468BIR', '3/4in X 6in X 8ft  Birch', '3/4', '6', '3/4in X 6in X 8ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468CHE', '3/4in X 6in X 8ft  Cherry', '3/4', '6', '3/4in X 6in X 8ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468OAK', '3/4in X 6in X 8ft  Oak', '3/4', '6', '3/4in X 6in X 8ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468PIN', '3/4in X 6in X 8ft  Pine', '3/4', '6', '3/4in X 6in X 8ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/468WAL', '3/4in X 6in X 8ft  Walnut', '3/4', '6', '3/4in X 6in X 8ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810ASH', '3/4in X 8in X 10ft  Ash', '3/4', '8', '3/4in X 8in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810BIR', '3/4in X 8in X 10ft  Birch', '3/4', '8', '3/4in X 8in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810CHE', '3/4in X 8in X 10ft  Cherry', '3/4', '8', '3/4in X 8in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810OAK', '3/4in X 8in X 10ft  Oak', '3/4', '8', '3/4in X 8in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810PIN', '3/4in X 8in X 10ft  Pine', '3/4', '8', '3/4in X 8in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4810WAL', '3/4in X 8in X 10ft  Walnut', '3/4', '8', '3/4in X 8in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812ASH', '3/4in X 8in X 12ft  Ash', '3/4', '8', '3/4in X 8in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812BIR', '3/4in X 8in X 12ft  Birch', '3/4', '8', '3/4in X 8in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812CHE', '3/4in X 8in X 12ft  Cherry', '3/4', '8', '3/4in X 8in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812OAK', '3/4in X 8in X 12ft  Oak', '3/4', '8', '3/4in X 8in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812PIN', '3/4in X 8in X 12ft  Pine', '3/4', '8', '3/4in X 8in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4812WAL', '3/4in X 8in X 12ft  Walnut', '3/4', '8', '3/4in X 8in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816ASH', '3/4in X 8in X 16ft  Ash', '3/4', '8', '3/4in X 8in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816BIR', '3/4in X 8in X 16ft  Birch', '3/4', '8', '3/4in X 8in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816CHE', '3/4in X 8in X 16ft  Cherry', '3/4', '8', '3/4in X 8in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816OAK', '3/4in X 8in X 16ft  Oak', '3/4', '8', '3/4in X 8in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816PIN', '3/4in X 8in X 16ft  Pine', '3/4', '8', '3/4in X 8in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/4816WAL', '3/4in X 8in X 16ft  Walnut', '3/4', '8', '3/4in X 8in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484ASH', '3/4in X 8in X 4ft  Ash', '3/4', '8', '3/4in X 8in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484BIR', '3/4in X 8in X 4ft  Birch', '3/4', '8', '3/4in X 8in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484CHE', '3/4in X 8in X 4ft  Cherry', '3/4', '8', '3/4in X 8in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484OAK', '3/4in X 8in X 4ft  Oak', '3/4', '8', '3/4in X 8in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484PIN', '3/4in X 8in X 4ft  Pine', '3/4', '8', '3/4in X 8in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/484WAL', '3/4in X 8in X 4ft  Walnut', '3/4', '8', '3/4in X 8in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488ASH', '3/4in X 8in X 8ft  Ash', '3/4', '8', '3/4in X 8in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488BIR', '3/4in X 8in X 8ft  Birch', '3/4', '8', '3/4in X 8in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488CHE', '3/4in X 8in X 8ft  Cherry', '3/4', '8', '3/4in X 8in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488OAK', '3/4in X 8in X 8ft  Oak', '3/4', '8', '3/4in X 8in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488PIN', '3/4in X 8in X 8ft  Pine', '3/4', '8', '3/4in X 8in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/488WAL', '3/4in X 8in X 8ft  Walnut', '3/4', '8', '3/4in X 8in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010ASH', '3/8in X 10in X 10ft  Ash', '3/8', '10', '3/8in X 10in X 10ft', 'Ash', 13.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010BIR', '3/8in X 10in X 10ft  Birch', '3/8', '10', '3/8in X 10in X 10ft', 'Birch', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010CHE', '3/8in X 10in X 10ft  Cherry', '3/8', '10', '3/8in X 10in X 10ft', 'Cherry', 18.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010OAK', '3/8in X 10in X 10ft  Oak', '3/8', '10', '3/8in X 10in X 10ft', 'Oak', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010PIN', '3/8in X 10in X 10ft  Pine', '3/8', '10', '3/8in X 10in X 10ft', 'Pine', 9.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81010WAL', '3/8in X 10in X 10ft  Walnut', '3/8', '10', '3/8in X 10in X 10ft', 'Walnut', 16.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012ASH', '3/8in X 10in X 12ft  Ash', '3/8', '10', '3/8in X 10in X 12ft', 'Ash', 15.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012BIR', '3/8in X 10in X 12ft  Birch', '3/8', '10', '3/8in X 10in X 12ft', 'Birch', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012CHE', '3/8in X 10in X 12ft  Cherry', '3/8', '10', '3/8in X 10in X 12ft', 'Cherry', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012OAK', '3/8in X 10in X 12ft  Oak', '3/8', '10', '3/8in X 10in X 12ft', 'Oak', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012PIN', '3/8in X 10in X 12ft  Pine', '3/8', '10', '3/8in X 10in X 12ft', 'Pine', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81012WAL', '3/8in X 10in X 12ft  Walnut', '3/8', '10', '3/8in X 10in X 12ft', 'Walnut', 20.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016ASH', '3/8in X 10in X 16ft  Ash', '3/8', '10', '3/8in X 10in X 16ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016BIR', '3/8in X 10in X 16ft  Birch', '3/8', '10', '3/8in X 10in X 16ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016CHE', '3/8in X 10in X 16ft  Cherry', '3/8', '10', '3/8in X 10in X 16ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016OAK', '3/8in X 10in X 16ft  Oak', '3/8', '10', '3/8in X 10in X 16ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016PIN', '3/8in X 10in X 16ft  Pine', '3/8', '10', '3/8in X 10in X 16ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81016WAL', '3/8in X 10in X 16ft  Walnut', '3/8', '10', '3/8in X 10in X 16ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104ASH', '3/8in X 10in X 4ft  Ash', '3/8', '10', '3/8in X 10in X 4ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104BIR', '3/8in X 10in X 4ft  Birch', '3/8', '10', '3/8in X 10in X 4ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104CHE', '3/8in X 10in X 4ft  Cherry', '3/8', '10', '3/8in X 10in X 4ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104OAK', '3/8in X 10in X 4ft  Oak', '3/8', '10', '3/8in X 10in X 4ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104PIN', '3/8in X 10in X 4ft  Pine', '3/8', '10', '3/8in X 10in X 4ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8104WAL', '3/8in X 10in X 4ft  Walnut', '3/8', '10', '3/8in X 10in X 4ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108ASH', '3/8in X 10in X 8ft  Ash', '3/8', '10', '3/8in X 10in X 8ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108BIR', '3/8in X 10in X 8ft  Birch', '3/8', '10', '3/8in X 10in X 8ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108CHE', '3/8in X 10in X 8ft  Cherry', '3/8', '10', '3/8in X 10in X 8ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108OAK', '3/8in X 10in X 8ft  Oak', '3/8', '10', '3/8in X 10in X 8ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108PIN', '3/8in X 10in X 8ft  Pine', '3/8', '10', '3/8in X 10in X 8ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8108WAL', '3/8in X 10in X 8ft  Walnut', '3/8', '10', '3/8in X 10in X 8ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210ASH', '3/8in X 12in X 10ft  Ash', '3/8', '12', '3/8in X 12in X 10ft', 'Ash', 15.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210BIR', '3/8in X 12in X 10ft  Birch', '3/8', '12', '3/8in X 12in X 10ft', 'Birch', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210CHE', '3/8in X 12in X 10ft  Cherry', '3/8', '12', '3/8in X 12in X 10ft', 'Cherry', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210OAK', '3/8in X 12in X 10ft  Oak', '3/8', '12', '3/8in X 12in X 10ft', 'Oak', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210PIN', '3/8in X 12in X 10ft  Pine', '3/8', '12', '3/8in X 12in X 10ft', 'Pine', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81210WAL', '3/8in X 12in X 10ft  Walnut', '3/8', '12', '3/8in X 12in X 10ft', 'Walnut', 20.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212ASH', '3/8in X 12in X 12ft  Ash', '3/8', '12', '3/8in X 12in X 12ft', 'Ash', 18.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212BIR', '3/8in X 12in X 12ft  Birch', '3/8', '12', '3/8in X 12in X 12ft', 'Birch', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212CHE', '3/8in X 12in X 12ft  Cherry', '3/8', '12', '3/8in X 12in X 12ft', 'Cherry', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212OAK', '3/8in X 12in X 12ft  Oak', '3/8', '12', '3/8in X 12in X 12ft', 'Oak', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212PIN', '3/8in X 12in X 12ft  Pine', '3/8', '12', '3/8in X 12in X 12ft', 'Pine', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81212WAL', '3/8in X 12in X 12ft  Walnut', '3/8', '12', '3/8in X 12in X 12ft', 'Walnut', 24.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216ASH', '3/8in X 12in X 16ft  Ash', '3/8', '12', '3/8in X 12in X 16ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216BIR', '3/8in X 12in X 16ft  Birch', '3/8', '12', '3/8in X 12in X 16ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216CHE', '3/8in X 12in X 16ft  Cherry', '3/8', '12', '3/8in X 12in X 16ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216OAK', '3/8in X 12in X 16ft  Oak', '3/8', '12', '3/8in X 12in X 16ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216PIN', '3/8in X 12in X 16ft  Pine', '3/8', '12', '3/8in X 12in X 16ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/81216WAL', '3/8in X 12in X 16ft  Walnut', '3/8', '12', '3/8in X 12in X 16ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124ASH', '3/8in X 12in X 4ft  Ash', '3/8', '12', '3/8in X 12in X 4ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124BIR', '3/8in X 12in X 4ft  Birch', '3/8', '12', '3/8in X 12in X 4ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124CHE', '3/8in X 12in X 4ft  Cherry', '3/8', '12', '3/8in X 12in X 4ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124OAK', '3/8in X 12in X 4ft  Oak', '3/8', '12', '3/8in X 12in X 4ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124PIN', '3/8in X 12in X 4ft  Pine', '3/8', '12', '3/8in X 12in X 4ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8124WAL', '3/8in X 12in X 4ft  Walnut', '3/8', '12', '3/8in X 12in X 4ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128ASH', '3/8in X 12in X 8ft  Ash', '3/8', '12', '3/8in X 12in X 8ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128BIR', '3/8in X 12in X 8ft  Birch', '3/8', '12', '3/8in X 12in X 8ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128CHE', '3/8in X 12in X 8ft  Cherry', '3/8', '12', '3/8in X 12in X 8ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128OAK', '3/8in X 12in X 8ft  Oak', '3/8', '12', '3/8in X 12in X 8ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128PIN', '3/8in X 12in X 8ft  Pine', '3/8', '12', '3/8in X 12in X 8ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8128WAL', '3/8in X 12in X 8ft  Walnut', '3/8', '12', '3/8in X 12in X 8ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210ASH', '3/8in X 2in X 10ft  Ash', '3/8', '2', '3/8in X 2in X 10ft', 'Ash', 2.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210BIR', '3/8in X 2in X 10ft  Birch', '3/8', '2', '3/8in X 2in X 10ft', 'Birch', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210CHE', '3/8in X 2in X 10ft  Cherry', '3/8', '2', '3/8in X 2in X 10ft', 'Cherry', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210OAK', '3/8in X 2in X 10ft  Oak', '3/8', '2', '3/8in X 2in X 10ft', 'Oak', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210PIN', '3/8in X 2in X 10ft  Pine', '3/8', '2', '3/8in X 2in X 10ft', 'Pine', 1.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8210WAL', '3/8in X 2in X 10ft  Walnut', '3/8', '2', '3/8in X 2in X 10ft', 'Walnut', 3.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212ASH', '3/8in X 2in X 12ft  Ash', '3/8', '2', '3/8in X 2in X 12ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212BIR', '3/8in X 2in X 12ft  Birch', '3/8', '2', '3/8in X 2in X 12ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212CHE', '3/8in X 2in X 12ft  Cherry', '3/8', '2', '3/8in X 2in X 12ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212OAK', '3/8in X 2in X 12ft  Oak', '3/8', '2', '3/8in X 2in X 12ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212PIN', '3/8in X 2in X 12ft  Pine', '3/8', '2', '3/8in X 2in X 12ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8212WAL', '3/8in X 2in X 12ft  Walnut', '3/8', '2', '3/8in X 2in X 12ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216ASH', '3/8in X 2in X 16ft  Ash', '3/8', '2', '3/8in X 2in X 16ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216BIR', '3/8in X 2in X 16ft  Birch', '3/8', '2', '3/8in X 2in X 16ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216CHE', '3/8in X 2in X 16ft  Cherry', '3/8', '2', '3/8in X 2in X 16ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216OAK', '3/8in X 2in X 16ft  Oak', '3/8', '2', '3/8in X 2in X 16ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216PIN', '3/8in X 2in X 16ft  Pine', '3/8', '2', '3/8in X 2in X 16ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8216WAL', '3/8in X 2in X 16ft  Walnut', '3/8', '2', '3/8in X 2in X 16ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824ASH', '3/8in X 2in X 4ft  Ash', '3/8', '2', '3/8in X 2in X 4ft', 'Ash', 1.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824BIR', '3/8in X 2in X 4ft  Birch', '3/8', '2', '3/8in X 2in X 4ft', 'Birch', 0.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824CHE', '3/8in X 2in X 4ft  Cherry', '3/8', '2', '3/8in X 2in X 4ft', 'Cherry', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824OAK', '3/8in X 2in X 4ft  Oak', '3/8', '2', '3/8in X 2in X 4ft', 'Oak', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824PIN', '3/8in X 2in X 4ft  Pine', '3/8', '2', '3/8in X 2in X 4ft', 'Pine', 0.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/824WAL', '3/8in X 2in X 4ft  Walnut', '3/8', '2', '3/8in X 2in X 4ft', 'Walnut', 1.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828ASH', '3/8in X 2in X 8ft  Ash', '3/8', '2', '3/8in X 2in X 8ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828BIR', '3/8in X 2in X 8ft  Birch', '3/8', '2', '3/8in X 2in X 8ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828CHE', '3/8in X 2in X 8ft  Cherry', '3/8', '2', '3/8in X 2in X 8ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828OAK', '3/8in X 2in X 8ft  Oak', '3/8', '2', '3/8in X 2in X 8ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828PIN', '3/8in X 2in X 8ft  Pine', '3/8', '2', '3/8in X 2in X 8ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/828WAL', '3/8in X 2in X 8ft  Walnut', '3/8', '2', '3/8in X 2in X 8ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310ASH', '3/8in X 3in X 10ft  Ash', '3/8', '3', '3/8in X 3in X 10ft', 'Ash', 3.94, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310BIR', '3/8in X 3in X 10ft  Birch', '3/8', '3', '3/8in X 3in X 10ft', 'Birch', 3.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310CHE', '3/8in X 3in X 10ft  Cherry', '3/8', '3', '3/8in X 3in X 10ft', 'Cherry', 5.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310OAK', '3/8in X 3in X 10ft  Oak', '3/8', '3', '3/8in X 3in X 10ft', 'Oak', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310PIN', '3/8in X 3in X 10ft  Pine', '3/8', '3', '3/8in X 3in X 10ft', 'Pine', 2.81, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8310WAL', '3/8in X 3in X 10ft  Walnut', '3/8', '3', '3/8in X 3in X 10ft', 'Walnut', 5.06, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312ASH', '3/8in X 3in X 12ft  Ash', '3/8', '3', '3/8in X 3in X 12ft', 'Ash', 4.73, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312BIR', '3/8in X 3in X 12ft  Birch', '3/8', '3', '3/8in X 3in X 12ft', 'Birch', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312CHE', '3/8in X 3in X 12ft  Cherry', '3/8', '3', '3/8in X 3in X 12ft', 'Cherry', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312OAK', '3/8in X 3in X 12ft  Oak', '3/8', '3', '3/8in X 3in X 12ft', 'Oak', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312PIN', '3/8in X 3in X 12ft  Pine', '3/8', '3', '3/8in X 3in X 12ft', 'Pine', 3.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8312WAL', '3/8in X 3in X 12ft  Walnut', '3/8', '3', '3/8in X 3in X 12ft', 'Walnut', 6.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316ASH', '3/8in X 3in X 16ft  Ash', '3/8', '3', '3/8in X 3in X 16ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316BIR', '3/8in X 3in X 16ft  Birch', '3/8', '3', '3/8in X 3in X 16ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316CHE', '3/8in X 3in X 16ft  Cherry', '3/8', '3', '3/8in X 3in X 16ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316OAK', '3/8in X 3in X 16ft  Oak', '3/8', '3', '3/8in X 3in X 16ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316PIN', '3/8in X 3in X 16ft  Pine', '3/8', '3', '3/8in X 3in X 16ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8316WAL', '3/8in X 3in X 16ft  Walnut', '3/8', '3', '3/8in X 3in X 16ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834ASH', '3/8in X 3in X 4ft  Ash', '3/8', '3', '3/8in X 3in X 4ft', 'Ash', 1.58, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834BIR', '3/8in X 3in X 4ft  Birch', '3/8', '3', '3/8in X 3in X 4ft', 'Birch', 1.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834CHE', '3/8in X 3in X 4ft  Cherry', '3/8', '3', '3/8in X 3in X 4ft', 'Cherry', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834OAK', '3/8in X 3in X 4ft  Oak', '3/8', '3', '3/8in X 3in X 4ft', 'Oak', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834PIN', '3/8in X 3in X 4ft  Pine', '3/8', '3', '3/8in X 3in X 4ft', 'Pine', 1.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/834WAL', '3/8in X 3in X 4ft  Walnut', '3/8', '3', '3/8in X 3in X 4ft', 'Walnut', 2.03, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838ASH', '3/8in X 3in X 8ft  Ash', '3/8', '3', '3/8in X 3in X 8ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838BIR', '3/8in X 3in X 8ft  Birch', '3/8', '3', '3/8in X 3in X 8ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838CHE', '3/8in X 3in X 8ft  Cherry', '3/8', '3', '3/8in X 3in X 8ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838OAK', '3/8in X 3in X 8ft  Oak', '3/8', '3', '3/8in X 3in X 8ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838PIN', '3/8in X 3in X 8ft  Pine', '3/8', '3', '3/8in X 3in X 8ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/838WAL', '3/8in X 3in X 8ft  Walnut', '3/8', '3', '3/8in X 3in X 8ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410ASH', '3/8in X 4in X 10ft  Ash', '3/8', '4', '3/8in X 4in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410BIR', '3/8in X 4in X 10ft  Birch', '3/8', '4', '3/8in X 4in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410CHE', '3/8in X 4in X 10ft  Cherry', '3/8', '4', '3/8in X 4in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410OAK', '3/8in X 4in X 10ft  Oak', '3/8', '4', '3/8in X 4in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410PIN', '3/8in X 4in X 10ft  Pine', '3/8', '4', '3/8in X 4in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8410WAL', '3/8in X 4in X 10ft  Walnut', '3/8', '4', '3/8in X 4in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412ASH', '3/8in X 4in X 12ft  Ash', '3/8', '4', '3/8in X 4in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412BIR', '3/8in X 4in X 12ft  Birch', '3/8', '4', '3/8in X 4in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412CHE', '3/8in X 4in X 12ft  Cherry', '3/8', '4', '3/8in X 4in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412OAK', '3/8in X 4in X 12ft  Oak', '3/8', '4', '3/8in X 4in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412PIN', '3/8in X 4in X 12ft  Pine', '3/8', '4', '3/8in X 4in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8412WAL', '3/8in X 4in X 12ft  Walnut', '3/8', '4', '3/8in X 4in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416ASH', '3/8in X 4in X 16ft  Ash', '3/8', '4', '3/8in X 4in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416BIR', '3/8in X 4in X 16ft  Birch', '3/8', '4', '3/8in X 4in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416CHE', '3/8in X 4in X 16ft  Cherry', '3/8', '4', '3/8in X 4in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416OAK', '3/8in X 4in X 16ft  Oak', '3/8', '4', '3/8in X 4in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416PIN', '3/8in X 4in X 16ft  Pine', '3/8', '4', '3/8in X 4in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8416WAL', '3/8in X 4in X 16ft  Walnut', '3/8', '4', '3/8in X 4in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844ASH', '3/8in X 4in X 4ft  Ash', '3/8', '4', '3/8in X 4in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844BIR', '3/8in X 4in X 4ft  Birch', '3/8', '4', '3/8in X 4in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844CHE', '3/8in X 4in X 4ft  Cherry', '3/8', '4', '3/8in X 4in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844OAK', '3/8in X 4in X 4ft  Oak', '3/8', '4', '3/8in X 4in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844PIN', '3/8in X 4in X 4ft  Pine', '3/8', '4', '3/8in X 4in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/844WAL', '3/8in X 4in X 4ft  Walnut', '3/8', '4', '3/8in X 4in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848ASH', '3/8in X 4in X 8ft  Ash', '3/8', '4', '3/8in X 4in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848BIR', '3/8in X 4in X 8ft  Birch', '3/8', '4', '3/8in X 4in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848CHE', '3/8in X 4in X 8ft  Cherry', '3/8', '4', '3/8in X 4in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848OAK', '3/8in X 4in X 8ft  Oak', '3/8', '4', '3/8in X 4in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848PIN', '3/8in X 4in X 8ft  Pine', '3/8', '4', '3/8in X 4in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/848WAL', '3/8in X 4in X 8ft  Walnut', '3/8', '4', '3/8in X 4in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610ASH', '3/8in X 6in X 10ft  Ash', '3/8', '6', '3/8in X 6in X 10ft', 'Ash', 7.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610BIR', '3/8in X 6in X 10ft  Birch', '3/8', '6', '3/8in X 6in X 10ft', 'Birch', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610CHE', '3/8in X 6in X 10ft  Cherry', '3/8', '6', '3/8in X 6in X 10ft', 'Cherry', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610OAK', '3/8in X 6in X 10ft  Oak', '3/8', '6', '3/8in X 6in X 10ft', 'Oak', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610PIN', '3/8in X 6in X 10ft  Pine', '3/8', '6', '3/8in X 6in X 10ft', 'Pine', 5.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8610WAL', '3/8in X 6in X 10ft  Walnut', '3/8', '6', '3/8in X 6in X 10ft', 'Walnut', 10.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612ASH', '3/8in X 6in X 12ft  Ash', '3/8', '6', '3/8in X 6in X 12ft', 'Ash', 9.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612BIR', '3/8in X 6in X 12ft  Birch', '3/8', '6', '3/8in X 6in X 12ft', 'Birch', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612CHE', '3/8in X 6in X 12ft  Cherry', '3/8', '6', '3/8in X 6in X 12ft', 'Cherry', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612OAK', '3/8in X 6in X 12ft  Oak', '3/8', '6', '3/8in X 6in X 12ft', 'Oak', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612PIN', '3/8in X 6in X 12ft  Pine', '3/8', '6', '3/8in X 6in X 12ft', 'Pine', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8612WAL', '3/8in X 6in X 12ft  Walnut', '3/8', '6', '3/8in X 6in X 12ft', 'Walnut', 12.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616ASH', '3/8in X 6in X 16ft  Ash', '3/8', '6', '3/8in X 6in X 16ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616BIR', '3/8in X 6in X 16ft  Birch', '3/8', '6', '3/8in X 6in X 16ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616CHE', '3/8in X 6in X 16ft  Cherry', '3/8', '6', '3/8in X 6in X 16ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616OAK', '3/8in X 6in X 16ft  Oak', '3/8', '6', '3/8in X 6in X 16ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616PIN', '3/8in X 6in X 16ft  Pine', '3/8', '6', '3/8in X 6in X 16ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8616WAL', '3/8in X 6in X 16ft  Walnut', '3/8', '6', '3/8in X 6in X 16ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864ASH', '3/8in X 6in X 4ft  Ash', '3/8', '6', '3/8in X 6in X 4ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864BIR', '3/8in X 6in X 4ft  Birch', '3/8', '6', '3/8in X 6in X 4ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864CHE', '3/8in X 6in X 4ft  Cherry', '3/8', '6', '3/8in X 6in X 4ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864OAK', '3/8in X 6in X 4ft  Oak', '3/8', '6', '3/8in X 6in X 4ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864PIN', '3/8in X 6in X 4ft  Pine', '3/8', '6', '3/8in X 6in X 4ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/864WAL', '3/8in X 6in X 4ft  Walnut', '3/8', '6', '3/8in X 6in X 4ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868ASH', '3/8in X 6in X 8ft  Ash', '3/8', '6', '3/8in X 6in X 8ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868BIR', '3/8in X 6in X 8ft  Birch', '3/8', '6', '3/8in X 6in X 8ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868CHE', '3/8in X 6in X 8ft  Cherry', '3/8', '6', '3/8in X 6in X 8ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868OAK', '3/8in X 6in X 8ft  Oak', '3/8', '6', '3/8in X 6in X 8ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868PIN', '3/8in X 6in X 8ft  Pine', '3/8', '6', '3/8in X 6in X 8ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/868WAL', '3/8in X 6in X 8ft  Walnut', '3/8', '6', '3/8in X 6in X 8ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810ASH', '3/8in X 8in X 10ft  Ash', '3/8', '8', '3/8in X 8in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810BIR', '3/8in X 8in X 10ft  Birch', '3/8', '8', '3/8in X 8in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810CHE', '3/8in X 8in X 10ft  Cherry', '3/8', '8', '3/8in X 8in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810OAK', '3/8in X 8in X 10ft  Oak', '3/8', '8', '3/8in X 8in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810PIN', '3/8in X 8in X 10ft  Pine', '3/8', '8', '3/8in X 8in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8810WAL', '3/8in X 8in X 10ft  Walnut', '3/8', '8', '3/8in X 8in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812ASH', '3/8in X 8in X 12ft  Ash', '3/8', '8', '3/8in X 8in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812BIR', '3/8in X 8in X 12ft  Birch', '3/8', '8', '3/8in X 8in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812CHE', '3/8in X 8in X 12ft  Cherry', '3/8', '8', '3/8in X 8in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812OAK', '3/8in X 8in X 12ft  Oak', '3/8', '8', '3/8in X 8in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812PIN', '3/8in X 8in X 12ft  Pine', '3/8', '8', '3/8in X 8in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8812WAL', '3/8in X 8in X 12ft  Walnut', '3/8', '8', '3/8in X 8in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816ASH', '3/8in X 8in X 16ft  Ash', '3/8', '8', '3/8in X 8in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816BIR', '3/8in X 8in X 16ft  Birch', '3/8', '8', '3/8in X 8in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816CHE', '3/8in X 8in X 16ft  Cherry', '3/8', '8', '3/8in X 8in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816OAK', '3/8in X 8in X 16ft  Oak', '3/8', '8', '3/8in X 8in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816PIN', '3/8in X 8in X 16ft  Pine', '3/8', '8', '3/8in X 8in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/8816WAL', '3/8in X 8in X 16ft  Walnut', '3/8', '8', '3/8in X 8in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884ASH', '3/8in X 8in X 4ft  Ash', '3/8', '8', '3/8in X 8in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884BIR', '3/8in X 8in X 4ft  Birch', '3/8', '8', '3/8in X 8in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884CHE', '3/8in X 8in X 4ft  Cherry', '3/8', '8', '3/8in X 8in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884OAK', '3/8in X 8in X 4ft  Oak', '3/8', '8', '3/8in X 8in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884PIN', '3/8in X 8in X 4ft  Pine', '3/8', '8', '3/8in X 8in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/884WAL', '3/8in X 8in X 4ft  Walnut', '3/8', '8', '3/8in X 8in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888ASH', '3/8in X 8in X 8ft  Ash', '3/8', '8', '3/8in X 8in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888BIR', '3/8in X 8in X 8ft  Birch', '3/8', '8', '3/8in X 8in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888CHE', '3/8in X 8in X 8ft  Cherry', '3/8', '8', '3/8in X 8in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888OAK', '3/8in X 8in X 8ft  Oak', '3/8', '8', '3/8in X 8in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888PIN', '3/8in X 8in X 8ft  Pine', '3/8', '8', '3/8in X 8in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('3/888WAL', '3/8in X 8in X 8ft  Walnut', '3/8', '8', '3/8in X 8in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010ASH', '4in X 10in X 10ft  Ash', '4', '10', '4in X 10in X 10ft', 'Ash', 175.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010BIR', '4in X 10in X 10ft  Birch', '4', '10', '4in X 10in X 10ft', 'Birch', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010CHE', '4in X 10in X 10ft  Cherry', '4', '10', '4in X 10in X 10ft', 'Cherry', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010OAK', '4in X 10in X 10ft  Oak', '4', '10', '4in X 10in X 10ft', 'Oak', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010PIN', '4in X 10in X 10ft  Pine', '4', '10', '4in X 10in X 10ft', 'Pine', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41010WAL', '4in X 10in X 10ft  Walnut', '4', '10', '4in X 10in X 10ft', 'Walnut', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012ASH', '4in X 10in X 12ft  Ash', '4', '10', '4in X 10in X 12ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012BIR', '4in X 10in X 12ft  Birch', '4', '10', '4in X 10in X 12ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012CHE', '4in X 10in X 12ft  Cherry', '4', '10', '4in X 10in X 12ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012OAK', '4in X 10in X 12ft  Oak', '4', '10', '4in X 10in X 12ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012PIN', '4in X 10in X 12ft  Pine', '4', '10', '4in X 10in X 12ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41012WAL', '4in X 10in X 12ft  Walnut', '4', '10', '4in X 10in X 12ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016ASH', '4in X 10in X 16ft  Ash', '4', '10', '4in X 10in X 16ft', 'Ash', 280.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016BIR', '4in X 10in X 16ft  Birch', '4', '10', '4in X 10in X 16ft', 'Birch', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016CHE', '4in X 10in X 16ft  Cherry', '4', '10', '4in X 10in X 16ft', 'Cherry', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016OAK', '4in X 10in X 16ft  Oak', '4', '10', '4in X 10in X 16ft', 'Oak', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016PIN', '4in X 10in X 16ft  Pine', '4', '10', '4in X 10in X 16ft', 'Pine', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41016WAL', '4in X 10in X 16ft  Walnut', '4', '10', '4in X 10in X 16ft', 'Walnut', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104ASH', '4in X 10in X 4ft  Ash', '4', '10', '4in X 10in X 4ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104BIR', '4in X 10in X 4ft  Birch', '4', '10', '4in X 10in X 4ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104CHE', '4in X 10in X 4ft  Cherry', '4', '10', '4in X 10in X 4ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104OAK', '4in X 10in X 4ft  Oak', '4', '10', '4in X 10in X 4ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104PIN', '4in X 10in X 4ft  Pine', '4', '10', '4in X 10in X 4ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4104WAL', '4in X 10in X 4ft  Walnut', '4', '10', '4in X 10in X 4ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108ASH', '4in X 10in X 8ft  Ash', '4', '10', '4in X 10in X 8ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108BIR', '4in X 10in X 8ft  Birch', '4', '10', '4in X 10in X 8ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108CHE', '4in X 10in X 8ft  Cherry', '4', '10', '4in X 10in X 8ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108OAK', '4in X 10in X 8ft  Oak', '4', '10', '4in X 10in X 8ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108PIN', '4in X 10in X 8ft  Pine', '4', '10', '4in X 10in X 8ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4108WAL', '4in X 10in X 8ft  Walnut', '4', '10', '4in X 10in X 8ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210ASH', '4in X 12in X 10ft  Ash', '4', '12', '4in X 12in X 10ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210BIR', '4in X 12in X 10ft  Birch', '4', '12', '4in X 12in X 10ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210CHE', '4in X 12in X 10ft  Cherry', '4', '12', '4in X 12in X 10ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210OAK', '4in X 12in X 10ft  Oak', '4', '12', '4in X 12in X 10ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210PIN', '4in X 12in X 10ft  Pine', '4', '12', '4in X 12in X 10ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41210WAL', '4in X 12in X 10ft  Walnut', '4', '12', '4in X 12in X 10ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212ASH', '4in X 12in X 12ft  Ash', '4', '12', '4in X 12in X 12ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212BIR', '4in X 12in X 12ft  Birch', '4', '12', '4in X 12in X 12ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212CHE', '4in X 12in X 12ft  Cherry', '4', '12', '4in X 12in X 12ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212OAK', '4in X 12in X 12ft  Oak', '4', '12', '4in X 12in X 12ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212PIN', '4in X 12in X 12ft  Pine', '4', '12', '4in X 12in X 12ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41212WAL', '4in X 12in X 12ft  Walnut', '4', '12', '4in X 12in X 12ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216ASH', '4in X 12in X 16ft  Ash', '4', '12', '4in X 12in X 16ft', 'Ash', 336.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216BIR', '4in X 12in X 16ft  Birch', '4', '12', '4in X 12in X 16ft', 'Birch', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216CHE', '4in X 12in X 16ft  Cherry', '4', '12', '4in X 12in X 16ft', 'Cherry', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216OAK', '4in X 12in X 16ft  Oak', '4', '12', '4in X 12in X 16ft', 'Oak', 384.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216PIN', '4in X 12in X 16ft  Pine', '4', '12', '4in X 12in X 16ft', 'Pine', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('41216WAL', '4in X 12in X 16ft  Walnut', '4', '12', '4in X 12in X 16ft', 'Walnut', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124ASH', '4in X 12in X 4ft  Ash', '4', '12', '4in X 12in X 4ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124BIR', '4in X 12in X 4ft  Birch', '4', '12', '4in X 12in X 4ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124CHE', '4in X 12in X 4ft  Cherry', '4', '12', '4in X 12in X 4ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124OAK', '4in X 12in X 4ft  Oak', '4', '12', '4in X 12in X 4ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124PIN', '4in X 12in X 4ft  Pine', '4', '12', '4in X 12in X 4ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4124WAL', '4in X 12in X 4ft  Walnut', '4', '12', '4in X 12in X 4ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128ASH', '4in X 12in X 8ft  Ash', '4', '12', '4in X 12in X 8ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128BIR', '4in X 12in X 8ft  Birch', '4', '12', '4in X 12in X 8ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128CHE', '4in X 12in X 8ft  Cherry', '4', '12', '4in X 12in X 8ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128OAK', '4in X 12in X 8ft  Oak', '4', '12', '4in X 12in X 8ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128PIN', '4in X 12in X 8ft  Pine', '4', '12', '4in X 12in X 8ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4128WAL', '4in X 12in X 8ft  Walnut', '4', '12', '4in X 12in X 8ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210ASH', '4in X 2in X 10ft  Ash', '4', '2', '4in X 2in X 10ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210BIR', '4in X 2in X 10ft  Birch', '4', '2', '4in X 2in X 10ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210CHE', '4in X 2in X 10ft  Cherry', '4', '2', '4in X 2in X 10ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210OAK', '4in X 2in X 10ft  Oak', '4', '2', '4in X 2in X 10ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210PIN', '4in X 2in X 10ft  Pine', '4', '2', '4in X 2in X 10ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4210WAL', '4in X 2in X 10ft  Walnut', '4', '2', '4in X 2in X 10ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212ASH', '4in X 2in X 12ft  Ash', '4', '2', '4in X 2in X 12ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212BIR', '4in X 2in X 12ft  Birch', '4', '2', '4in X 2in X 12ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212CHE', '4in X 2in X 12ft  Cherry', '4', '2', '4in X 2in X 12ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212OAK', '4in X 2in X 12ft  Oak', '4', '2', '4in X 2in X 12ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212PIN', '4in X 2in X 12ft  Pine', '4', '2', '4in X 2in X 12ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4212WAL', '4in X 2in X 12ft  Walnut', '4', '2', '4in X 2in X 12ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216ASH', '4in X 2in X 16ft  Ash', '4', '2', '4in X 2in X 16ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216BIR', '4in X 2in X 16ft  Birch', '4', '2', '4in X 2in X 16ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216CHE', '4in X 2in X 16ft  Cherry', '4', '2', '4in X 2in X 16ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216OAK', '4in X 2in X 16ft  Oak', '4', '2', '4in X 2in X 16ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216PIN', '4in X 2in X 16ft  Pine', '4', '2', '4in X 2in X 16ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4216WAL', '4in X 2in X 16ft  Walnut', '4', '2', '4in X 2in X 16ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424ASH', '4in X 2in X 4ft  Ash', '4', '2', '4in X 2in X 4ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424BIR', '4in X 2in X 4ft  Birch', '4', '2', '4in X 2in X 4ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424CHE', '4in X 2in X 4ft  Cherry', '4', '2', '4in X 2in X 4ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424OAK', '4in X 2in X 4ft  Oak', '4', '2', '4in X 2in X 4ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424PIN', '4in X 2in X 4ft  Pine', '4', '2', '4in X 2in X 4ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('424WAL', '4in X 2in X 4ft  Walnut', '4', '2', '4in X 2in X 4ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428ASH', '4in X 2in X 8ft  Ash', '4', '2', '4in X 2in X 8ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428BIR', '4in X 2in X 8ft  Birch', '4', '2', '4in X 2in X 8ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428CHE', '4in X 2in X 8ft  Cherry', '4', '2', '4in X 2in X 8ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428OAK', '4in X 2in X 8ft  Oak', '4', '2', '4in X 2in X 8ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428PIN', '4in X 2in X 8ft  Pine', '4', '2', '4in X 2in X 8ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('428WAL', '4in X 2in X 8ft  Walnut', '4', '2', '4in X 2in X 8ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310ASH', '4in X 3in X 10ft  Ash', '4', '3', '4in X 3in X 10ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310BIR', '4in X 3in X 10ft  Birch', '4', '3', '4in X 3in X 10ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310CHE', '4in X 3in X 10ft  Cherry', '4', '3', '4in X 3in X 10ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310OAK', '4in X 3in X 10ft  Oak', '4', '3', '4in X 3in X 10ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310PIN', '4in X 3in X 10ft  Pine', '4', '3', '4in X 3in X 10ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4310WAL', '4in X 3in X 10ft  Walnut', '4', '3', '4in X 3in X 10ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312ASH', '4in X 3in X 12ft  Ash', '4', '3', '4in X 3in X 12ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312BIR', '4in X 3in X 12ft  Birch', '4', '3', '4in X 3in X 12ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312CHE', '4in X 3in X 12ft  Cherry', '4', '3', '4in X 3in X 12ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312OAK', '4in X 3in X 12ft  Oak', '4', '3', '4in X 3in X 12ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312PIN', '4in X 3in X 12ft  Pine', '4', '3', '4in X 3in X 12ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4312WAL', '4in X 3in X 12ft  Walnut', '4', '3', '4in X 3in X 12ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316ASH', '4in X 3in X 16ft  Ash', '4', '3', '4in X 3in X 16ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316BIR', '4in X 3in X 16ft  Birch', '4', '3', '4in X 3in X 16ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316CHE', '4in X 3in X 16ft  Cherry', '4', '3', '4in X 3in X 16ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316OAK', '4in X 3in X 16ft  Oak', '4', '3', '4in X 3in X 16ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316PIN', '4in X 3in X 16ft  Pine', '4', '3', '4in X 3in X 16ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4316WAL', '4in X 3in X 16ft  Walnut', '4', '3', '4in X 3in X 16ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434ASH', '4in X 3in X 4ft  Ash', '4', '3', '4in X 3in X 4ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434BIR', '4in X 3in X 4ft  Birch', '4', '3', '4in X 3in X 4ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434CHE', '4in X 3in X 4ft  Cherry', '4', '3', '4in X 3in X 4ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434OAK', '4in X 3in X 4ft  Oak', '4', '3', '4in X 3in X 4ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434PIN', '4in X 3in X 4ft  Pine', '4', '3', '4in X 3in X 4ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('434WAL', '4in X 3in X 4ft  Walnut', '4', '3', '4in X 3in X 4ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438ASH', '4in X 3in X 8ft  Ash', '4', '3', '4in X 3in X 8ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438BIR', '4in X 3in X 8ft  Birch', '4', '3', '4in X 3in X 8ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438CHE', '4in X 3in X 8ft  Cherry', '4', '3', '4in X 3in X 8ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438OAK', '4in X 3in X 8ft  Oak', '4', '3', '4in X 3in X 8ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438PIN', '4in X 3in X 8ft  Pine', '4', '3', '4in X 3in X 8ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('438WAL', '4in X 3in X 8ft  Walnut', '4', '3', '4in X 3in X 8ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410ASH', '4in X 4in X 10ft  Ash', '4', '4', '4in X 4in X 10ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410BIR', '4in X 4in X 10ft  Birch', '4', '4', '4in X 4in X 10ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410CHE', '4in X 4in X 10ft  Cherry', '4', '4', '4in X 4in X 10ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410OAK', '4in X 4in X 10ft  Oak', '4', '4', '4in X 4in X 10ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410PIN', '4in X 4in X 10ft  Pine', '4', '4', '4in X 4in X 10ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4410WAL', '4in X 4in X 10ft  Walnut', '4', '4', '4in X 4in X 10ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412ASH', '4in X 4in X 12ft  Ash', '4', '4', '4in X 4in X 12ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412BIR', '4in X 4in X 12ft  Birch', '4', '4', '4in X 4in X 12ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412CHE', '4in X 4in X 12ft  Cherry', '4', '4', '4in X 4in X 12ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412OAK', '4in X 4in X 12ft  Oak', '4', '4', '4in X 4in X 12ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412PIN', '4in X 4in X 12ft  Pine', '4', '4', '4in X 4in X 12ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4412WAL', '4in X 4in X 12ft  Walnut', '4', '4', '4in X 4in X 12ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416ASH', '4in X 4in X 16ft  Ash', '4', '4', '4in X 4in X 16ft', 'Ash', 112.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416BIR', '4in X 4in X 16ft  Birch', '4', '4', '4in X 4in X 16ft', 'Birch', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416CHE', '4in X 4in X 16ft  Cherry', '4', '4', '4in X 4in X 16ft', 'Cherry', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416OAK', '4in X 4in X 16ft  Oak', '4', '4', '4in X 4in X 16ft', 'Oak', 128.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416PIN', '4in X 4in X 16ft  Pine', '4', '4', '4in X 4in X 16ft', 'Pine', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4416WAL', '4in X 4in X 16ft  Walnut', '4', '4', '4in X 4in X 16ft', 'Walnut', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444ASH', '4in X 4in X 4ft  Ash', '4', '4', '4in X 4in X 4ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444BIR', '4in X 4in X 4ft  Birch', '4', '4', '4in X 4in X 4ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444CHE', '4in X 4in X 4ft  Cherry', '4', '4', '4in X 4in X 4ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444OAK', '4in X 4in X 4ft  Oak', '4', '4', '4in X 4in X 4ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444PIN', '4in X 4in X 4ft  Pine', '4', '4', '4in X 4in X 4ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('444WAL', '4in X 4in X 4ft  Walnut', '4', '4', '4in X 4in X 4ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448ASH', '4in X 4in X 8ft  Ash', '4', '4', '4in X 4in X 8ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448BIR', '4in X 4in X 8ft  Birch', '4', '4', '4in X 4in X 8ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448CHE', '4in X 4in X 8ft  Cherry', '4', '4', '4in X 4in X 8ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448OAK', '4in X 4in X 8ft  Oak', '4', '4', '4in X 4in X 8ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448PIN', '4in X 4in X 8ft  Pine', '4', '4', '4in X 4in X 8ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('448WAL', '4in X 4in X 8ft  Walnut', '4', '4', '4in X 4in X 8ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610ASH', '4in X 6in X 10ft  Ash', '4', '6', '4in X 6in X 10ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610BIR', '4in X 6in X 10ft  Birch', '4', '6', '4in X 6in X 10ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610CHE', '4in X 6in X 10ft  Cherry', '4', '6', '4in X 6in X 10ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610OAK', '4in X 6in X 10ft  Oak', '4', '6', '4in X 6in X 10ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610PIN', '4in X 6in X 10ft  Pine', '4', '6', '4in X 6in X 10ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4610WAL', '4in X 6in X 10ft  Walnut', '4', '6', '4in X 6in X 10ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612ASH', '4in X 6in X 12ft  Ash', '4', '6', '4in X 6in X 12ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612BIR', '4in X 6in X 12ft  Birch', '4', '6', '4in X 6in X 12ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612CHE', '4in X 6in X 12ft  Cherry', '4', '6', '4in X 6in X 12ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612OAK', '4in X 6in X 12ft  Oak', '4', '6', '4in X 6in X 12ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612PIN', '4in X 6in X 12ft  Pine', '4', '6', '4in X 6in X 12ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4612WAL', '4in X 6in X 12ft  Walnut', '4', '6', '4in X 6in X 12ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616ASH', '4in X 6in X 16ft  Ash', '4', '6', '4in X 6in X 16ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616BIR', '4in X 6in X 16ft  Birch', '4', '6', '4in X 6in X 16ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616CHE', '4in X 6in X 16ft  Cherry', '4', '6', '4in X 6in X 16ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616OAK', '4in X 6in X 16ft  Oak', '4', '6', '4in X 6in X 16ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616PIN', '4in X 6in X 16ft  Pine', '4', '6', '4in X 6in X 16ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4616WAL', '4in X 6in X 16ft  Walnut', '4', '6', '4in X 6in X 16ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464ASH', '4in X 6in X 4ft  Ash', '4', '6', '4in X 6in X 4ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464BIR', '4in X 6in X 4ft  Birch', '4', '6', '4in X 6in X 4ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464CHE', '4in X 6in X 4ft  Cherry', '4', '6', '4in X 6in X 4ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464OAK', '4in X 6in X 4ft  Oak', '4', '6', '4in X 6in X 4ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464PIN', '4in X 6in X 4ft  Pine', '4', '6', '4in X 6in X 4ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('464WAL', '4in X 6in X 4ft  Walnut', '4', '6', '4in X 6in X 4ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468ASH', '4in X 6in X 8ft  Ash', '4', '6', '4in X 6in X 8ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468BIR', '4in X 6in X 8ft  Birch', '4', '6', '4in X 6in X 8ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468CHE', '4in X 6in X 8ft  Cherry', '4', '6', '4in X 6in X 8ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468OAK', '4in X 6in X 8ft  Oak', '4', '6', '4in X 6in X 8ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468PIN', '4in X 6in X 8ft  Pine', '4', '6', '4in X 6in X 8ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('468WAL', '4in X 6in X 8ft  Walnut', '4', '6', '4in X 6in X 8ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810ASH', '4in X 8in X 10ft  Ash', '4', '8', '4in X 8in X 10ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810BIR', '4in X 8in X 10ft  Birch', '4', '8', '4in X 8in X 10ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810CHE', '4in X 8in X 10ft  Cherry', '4', '8', '4in X 8in X 10ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810OAK', '4in X 8in X 10ft  Oak', '4', '8', '4in X 8in X 10ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810PIN', '4in X 8in X 10ft  Pine', '4', '8', '4in X 8in X 10ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4810WAL', '4in X 8in X 10ft  Walnut', '4', '8', '4in X 8in X 10ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812ASH', '4in X 8in X 12ft  Ash', '4', '8', '4in X 8in X 12ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812BIR', '4in X 8in X 12ft  Birch', '4', '8', '4in X 8in X 12ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812CHE', '4in X 8in X 12ft  Cherry', '4', '8', '4in X 8in X 12ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812OAK', '4in X 8in X 12ft  Oak', '4', '8', '4in X 8in X 12ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812PIN', '4in X 8in X 12ft  Pine', '4', '8', '4in X 8in X 12ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4812WAL', '4in X 8in X 12ft  Walnut', '4', '8', '4in X 8in X 12ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816ASH', '4in X 8in X 16ft  Ash', '4', '8', '4in X 8in X 16ft', 'Ash', 224.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816BIR', '4in X 8in X 16ft  Birch', '4', '8', '4in X 8in X 16ft', 'Birch', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816CHE', '4in X 8in X 16ft  Cherry', '4', '8', '4in X 8in X 16ft', 'Cherry', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816OAK', '4in X 8in X 16ft  Oak', '4', '8', '4in X 8in X 16ft', 'Oak', 256.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816PIN', '4in X 8in X 16ft  Pine', '4', '8', '4in X 8in X 16ft', 'Pine', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('4816WAL', '4in X 8in X 16ft  Walnut', '4', '8', '4in X 8in X 16ft', 'Walnut', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484ASH', '4in X 8in X 4ft  Ash', '4', '8', '4in X 8in X 4ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484BIR', '4in X 8in X 4ft  Birch', '4', '8', '4in X 8in X 4ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484CHE', '4in X 8in X 4ft  Cherry', '4', '8', '4in X 8in X 4ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484OAK', '4in X 8in X 4ft  Oak', '4', '8', '4in X 8in X 4ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484PIN', '4in X 8in X 4ft  Pine', '4', '8', '4in X 8in X 4ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('484WAL', '4in X 8in X 4ft  Walnut', '4', '8', '4in X 8in X 4ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488ASH', '4in X 8in X 8ft  Ash', '4', '8', '4in X 8in X 8ft', 'Ash', 112.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488BIR', '4in X 8in X 8ft  Birch', '4', '8', '4in X 8in X 8ft', 'Birch', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488CHE', '4in X 8in X 8ft  Cherry', '4', '8', '4in X 8in X 8ft', 'Cherry', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488OAK', '4in X 8in X 8ft  Oak', '4', '8', '4in X 8in X 8ft', 'Oak', 128.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488PIN', '4in X 8in X 8ft  Pine', '4', '8', '4in X 8in X 8ft', 'Pine', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('488WAL', '4in X 8in X 8ft  Walnut', '4', '8', '4in X 8in X 8ft', 'Walnut', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010ASH', '5/4in X 10in X 10ft  Ash', '5/4', '10', '5/4in X 10in X 10ft', 'Ash', 43.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010BIR', '5/4in X 10in X 10ft  Birch', '5/4', '10', '5/4in X 10in X 10ft', 'Birch', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010CHE', '5/4in X 10in X 10ft  Cherry', '5/4', '10', '5/4in X 10in X 10ft', 'Cherry', 62.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010OAK', '5/4in X 10in X 10ft  Oak', '5/4', '10', '5/4in X 10in X 10ft', 'Oak', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010PIN', '5/4in X 10in X 10ft  Pine', '5/4', '10', '5/4in X 10in X 10ft', 'Pine', 31.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41010WAL', '5/4in X 10in X 10ft  Walnut', '5/4', '10', '5/4in X 10in X 10ft', 'Walnut', 56.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012ASH', '5/4in X 10in X 12ft  Ash', '5/4', '10', '5/4in X 10in X 12ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012BIR', '5/4in X 10in X 12ft  Birch', '5/4', '10', '5/4in X 10in X 12ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012CHE', '5/4in X 10in X 12ft  Cherry', '5/4', '10', '5/4in X 10in X 12ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012OAK', '5/4in X 10in X 12ft  Oak', '5/4', '10', '5/4in X 10in X 12ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012PIN', '5/4in X 10in X 12ft  Pine', '5/4', '10', '5/4in X 10in X 12ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41012WAL', '5/4in X 10in X 12ft  Walnut', '5/4', '10', '5/4in X 10in X 12ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016ASH', '5/4in X 10in X 16ft  Ash', '5/4', '10', '5/4in X 10in X 16ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016BIR', '5/4in X 10in X 16ft  Birch', '5/4', '10', '5/4in X 10in X 16ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016CHE', '5/4in X 10in X 16ft  Cherry', '5/4', '10', '5/4in X 10in X 16ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016OAK', '5/4in X 10in X 16ft  Oak', '5/4', '10', '5/4in X 10in X 16ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016PIN', '5/4in X 10in X 16ft  Pine', '5/4', '10', '5/4in X 10in X 16ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41016WAL', '5/4in X 10in X 16ft  Walnut', '5/4', '10', '5/4in X 10in X 16ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104ASH', '5/4in X 10in X 4ft  Ash', '5/4', '10', '5/4in X 10in X 4ft', 'Ash', 17.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104BIR', '5/4in X 10in X 4ft  Birch', '5/4', '10', '5/4in X 10in X 4ft', 'Birch', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104CHE', '5/4in X 10in X 4ft  Cherry', '5/4', '10', '5/4in X 10in X 4ft', 'Cherry', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104OAK', '5/4in X 10in X 4ft  Oak', '5/4', '10', '5/4in X 10in X 4ft', 'Oak', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104PIN', '5/4in X 10in X 4ft  Pine', '5/4', '10', '5/4in X 10in X 4ft', 'Pine', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4104WAL', '5/4in X 10in X 4ft  Walnut', '5/4', '10', '5/4in X 10in X 4ft', 'Walnut', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108ASH', '5/4in X 10in X 8ft  Ash', '5/4', '10', '5/4in X 10in X 8ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108BIR', '5/4in X 10in X 8ft  Birch', '5/4', '10', '5/4in X 10in X 8ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108CHE', '5/4in X 10in X 8ft  Cherry', '5/4', '10', '5/4in X 10in X 8ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108OAK', '5/4in X 10in X 8ft  Oak', '5/4', '10', '5/4in X 10in X 8ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108PIN', '5/4in X 10in X 8ft  Pine', '5/4', '10', '5/4in X 10in X 8ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4108WAL', '5/4in X 10in X 8ft  Walnut', '5/4', '10', '5/4in X 10in X 8ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210ASH', '5/4in X 12in X 10ft  Ash', '5/4', '12', '5/4in X 12in X 10ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210BIR', '5/4in X 12in X 10ft  Birch', '5/4', '12', '5/4in X 12in X 10ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210CHE', '5/4in X 12in X 10ft  Cherry', '5/4', '12', '5/4in X 12in X 10ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210OAK', '5/4in X 12in X 10ft  Oak', '5/4', '12', '5/4in X 12in X 10ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210PIN', '5/4in X 12in X 10ft  Pine', '5/4', '12', '5/4in X 12in X 10ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41210WAL', '5/4in X 12in X 10ft  Walnut', '5/4', '12', '5/4in X 12in X 10ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212ASH', '5/4in X 12in X 12ft  Ash', '5/4', '12', '5/4in X 12in X 12ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212BIR', '5/4in X 12in X 12ft  Birch', '5/4', '12', '5/4in X 12in X 12ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212CHE', '5/4in X 12in X 12ft  Cherry', '5/4', '12', '5/4in X 12in X 12ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212OAK', '5/4in X 12in X 12ft  Oak', '5/4', '12', '5/4in X 12in X 12ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212PIN', '5/4in X 12in X 12ft  Pine', '5/4', '12', '5/4in X 12in X 12ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41212WAL', '5/4in X 12in X 12ft  Walnut', '5/4', '12', '5/4in X 12in X 12ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216ASH', '5/4in X 12in X 16ft  Ash', '5/4', '12', '5/4in X 12in X 16ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216BIR', '5/4in X 12in X 16ft  Birch', '5/4', '12', '5/4in X 12in X 16ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216CHE', '5/4in X 12in X 16ft  Cherry', '5/4', '12', '5/4in X 12in X 16ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216OAK', '5/4in X 12in X 16ft  Oak', '5/4', '12', '5/4in X 12in X 16ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216PIN', '5/4in X 12in X 16ft  Pine', '5/4', '12', '5/4in X 12in X 16ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/41216WAL', '5/4in X 12in X 16ft  Walnut', '5/4', '12', '5/4in X 12in X 16ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124ASH', '5/4in X 12in X 4ft  Ash', '5/4', '12', '5/4in X 12in X 4ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124BIR', '5/4in X 12in X 4ft  Birch', '5/4', '12', '5/4in X 12in X 4ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124CHE', '5/4in X 12in X 4ft  Cherry', '5/4', '12', '5/4in X 12in X 4ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124OAK', '5/4in X 12in X 4ft  Oak', '5/4', '12', '5/4in X 12in X 4ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124PIN', '5/4in X 12in X 4ft  Pine', '5/4', '12', '5/4in X 12in X 4ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4124WAL', '5/4in X 12in X 4ft  Walnut', '5/4', '12', '5/4in X 12in X 4ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128ASH', '5/4in X 12in X 8ft  Ash', '5/4', '12', '5/4in X 12in X 8ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128BIR', '5/4in X 12in X 8ft  Birch', '5/4', '12', '5/4in X 12in X 8ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128CHE', '5/4in X 12in X 8ft  Cherry', '5/4', '12', '5/4in X 12in X 8ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128OAK', '5/4in X 12in X 8ft  Oak', '5/4', '12', '5/4in X 12in X 8ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128PIN', '5/4in X 12in X 8ft  Pine', '5/4', '12', '5/4in X 12in X 8ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4128WAL', '5/4in X 12in X 8ft  Walnut', '5/4', '12', '5/4in X 12in X 8ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210ASH', '5/4in X 2in X 10ft  Ash', '5/4', '2', '5/4in X 2in X 10ft', 'Ash', 8.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210BIR', '5/4in X 2in X 10ft  Birch', '5/4', '2', '5/4in X 2in X 10ft', 'Birch', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210CHE', '5/4in X 2in X 10ft  Cherry', '5/4', '2', '5/4in X 2in X 10ft', 'Cherry', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210OAK', '5/4in X 2in X 10ft  Oak', '5/4', '2', '5/4in X 2in X 10ft', 'Oak', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210PIN', '5/4in X 2in X 10ft  Pine', '5/4', '2', '5/4in X 2in X 10ft', 'Pine', 6.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4210WAL', '5/4in X 2in X 10ft  Walnut', '5/4', '2', '5/4in X 2in X 10ft', 'Walnut', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212ASH', '5/4in X 2in X 12ft  Ash', '5/4', '2', '5/4in X 2in X 12ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212BIR', '5/4in X 2in X 12ft  Birch', '5/4', '2', '5/4in X 2in X 12ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212CHE', '5/4in X 2in X 12ft  Cherry', '5/4', '2', '5/4in X 2in X 12ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212OAK', '5/4in X 2in X 12ft  Oak', '5/4', '2', '5/4in X 2in X 12ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212PIN', '5/4in X 2in X 12ft  Pine', '5/4', '2', '5/4in X 2in X 12ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4212WAL', '5/4in X 2in X 12ft  Walnut', '5/4', '2', '5/4in X 2in X 12ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216ASH', '5/4in X 2in X 16ft  Ash', '5/4', '2', '5/4in X 2in X 16ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216BIR', '5/4in X 2in X 16ft  Birch', '5/4', '2', '5/4in X 2in X 16ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216CHE', '5/4in X 2in X 16ft  Cherry', '5/4', '2', '5/4in X 2in X 16ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216OAK', '5/4in X 2in X 16ft  Oak', '5/4', '2', '5/4in X 2in X 16ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216PIN', '5/4in X 2in X 16ft  Pine', '5/4', '2', '5/4in X 2in X 16ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4216WAL', '5/4in X 2in X 16ft  Walnut', '5/4', '2', '5/4in X 2in X 16ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424ASH', '5/4in X 2in X 4ft  Ash', '5/4', '2', '5/4in X 2in X 4ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424BIR', '5/4in X 2in X 4ft  Birch', '5/4', '2', '5/4in X 2in X 4ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424CHE', '5/4in X 2in X 4ft  Cherry', '5/4', '2', '5/4in X 2in X 4ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424OAK', '5/4in X 2in X 4ft  Oak', '5/4', '2', '5/4in X 2in X 4ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424PIN', '5/4in X 2in X 4ft  Pine', '5/4', '2', '5/4in X 2in X 4ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/424WAL', '5/4in X 2in X 4ft  Walnut', '5/4', '2', '5/4in X 2in X 4ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428ASH', '5/4in X 2in X 8ft  Ash', '5/4', '2', '5/4in X 2in X 8ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428BIR', '5/4in X 2in X 8ft  Birch', '5/4', '2', '5/4in X 2in X 8ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428CHE', '5/4in X 2in X 8ft  Cherry', '5/4', '2', '5/4in X 2in X 8ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428OAK', '5/4in X 2in X 8ft  Oak', '5/4', '2', '5/4in X 2in X 8ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428PIN', '5/4in X 2in X 8ft  Pine', '5/4', '2', '5/4in X 2in X 8ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/428WAL', '5/4in X 2in X 8ft  Walnut', '5/4', '2', '5/4in X 2in X 8ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310ASH', '5/4in X 3in X 10ft  Ash', '5/4', '3', '5/4in X 3in X 10ft', 'Ash', 13.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310BIR', '5/4in X 3in X 10ft  Birch', '5/4', '3', '5/4in X 3in X 10ft', 'Birch', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310CHE', '5/4in X 3in X 10ft  Cherry', '5/4', '3', '5/4in X 3in X 10ft', 'Cherry', 18.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310OAK', '5/4in X 3in X 10ft  Oak', '5/4', '3', '5/4in X 3in X 10ft', 'Oak', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310PIN', '5/4in X 3in X 10ft  Pine', '5/4', '3', '5/4in X 3in X 10ft', 'Pine', 9.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4310WAL', '5/4in X 3in X 10ft  Walnut', '5/4', '3', '5/4in X 3in X 10ft', 'Walnut', 16.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312ASH', '5/4in X 3in X 12ft  Ash', '5/4', '3', '5/4in X 3in X 12ft', 'Ash', 15.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312BIR', '5/4in X 3in X 12ft  Birch', '5/4', '3', '5/4in X 3in X 12ft', 'Birch', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312CHE', '5/4in X 3in X 12ft  Cherry', '5/4', '3', '5/4in X 3in X 12ft', 'Cherry', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312OAK', '5/4in X 3in X 12ft  Oak', '5/4', '3', '5/4in X 3in X 12ft', 'Oak', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312PIN', '5/4in X 3in X 12ft  Pine', '5/4', '3', '5/4in X 3in X 12ft', 'Pine', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4312WAL', '5/4in X 3in X 12ft  Walnut', '5/4', '3', '5/4in X 3in X 12ft', 'Walnut', 20.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316ASH', '5/4in X 3in X 16ft  Ash', '5/4', '3', '5/4in X 3in X 16ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316BIR', '5/4in X 3in X 16ft  Birch', '5/4', '3', '5/4in X 3in X 16ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316CHE', '5/4in X 3in X 16ft  Cherry', '5/4', '3', '5/4in X 3in X 16ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316OAK', '5/4in X 3in X 16ft  Oak', '5/4', '3', '5/4in X 3in X 16ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316PIN', '5/4in X 3in X 16ft  Pine', '5/4', '3', '5/4in X 3in X 16ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4316WAL', '5/4in X 3in X 16ft  Walnut', '5/4', '3', '5/4in X 3in X 16ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434ASH', '5/4in X 3in X 4ft  Ash', '5/4', '3', '5/4in X 3in X 4ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434BIR', '5/4in X 3in X 4ft  Birch', '5/4', '3', '5/4in X 3in X 4ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434CHE', '5/4in X 3in X 4ft  Cherry', '5/4', '3', '5/4in X 3in X 4ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434OAK', '5/4in X 3in X 4ft  Oak', '5/4', '3', '5/4in X 3in X 4ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434PIN', '5/4in X 3in X 4ft  Pine', '5/4', '3', '5/4in X 3in X 4ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/434WAL', '5/4in X 3in X 4ft  Walnut', '5/4', '3', '5/4in X 3in X 4ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438ASH', '5/4in X 3in X 8ft  Ash', '5/4', '3', '5/4in X 3in X 8ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438BIR', '5/4in X 3in X 8ft  Birch', '5/4', '3', '5/4in X 3in X 8ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438CHE', '5/4in X 3in X 8ft  Cherry', '5/4', '3', '5/4in X 3in X 8ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438OAK', '5/4in X 3in X 8ft  Oak', '5/4', '3', '5/4in X 3in X 8ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438PIN', '5/4in X 3in X 8ft  Pine', '5/4', '3', '5/4in X 3in X 8ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/438WAL', '5/4in X 3in X 8ft  Walnut', '5/4', '3', '5/4in X 3in X 8ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410ASH', '5/4in X 4in X 10ft  Ash', '5/4', '4', '5/4in X 4in X 10ft', 'Ash', 17.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410BIR', '5/4in X 4in X 10ft  Birch', '5/4', '4', '5/4in X 4in X 10ft', 'Birch', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410CHE', '5/4in X 4in X 10ft  Cherry', '5/4', '4', '5/4in X 4in X 10ft', 'Cherry', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410OAK', '5/4in X 4in X 10ft  Oak', '5/4', '4', '5/4in X 4in X 10ft', 'Oak', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410PIN', '5/4in X 4in X 10ft  Pine', '5/4', '4', '5/4in X 4in X 10ft', 'Pine', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4410WAL', '5/4in X 4in X 10ft  Walnut', '5/4', '4', '5/4in X 4in X 10ft', 'Walnut', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412ASH', '5/4in X 4in X 12ft  Ash', '5/4', '4', '5/4in X 4in X 12ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412BIR', '5/4in X 4in X 12ft  Birch', '5/4', '4', '5/4in X 4in X 12ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412CHE', '5/4in X 4in X 12ft  Cherry', '5/4', '4', '5/4in X 4in X 12ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412OAK', '5/4in X 4in X 12ft  Oak', '5/4', '4', '5/4in X 4in X 12ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412PIN', '5/4in X 4in X 12ft  Pine', '5/4', '4', '5/4in X 4in X 12ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4412WAL', '5/4in X 4in X 12ft  Walnut', '5/4', '4', '5/4in X 4in X 12ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416ASH', '5/4in X 4in X 16ft  Ash', '5/4', '4', '5/4in X 4in X 16ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416BIR', '5/4in X 4in X 16ft  Birch', '5/4', '4', '5/4in X 4in X 16ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416CHE', '5/4in X 4in X 16ft  Cherry', '5/4', '4', '5/4in X 4in X 16ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416OAK', '5/4in X 4in X 16ft  Oak', '5/4', '4', '5/4in X 4in X 16ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416PIN', '5/4in X 4in X 16ft  Pine', '5/4', '4', '5/4in X 4in X 16ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4416WAL', '5/4in X 4in X 16ft  Walnut', '5/4', '4', '5/4in X 4in X 16ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444ASH', '5/4in X 4in X 4ft  Ash', '5/4', '4', '5/4in X 4in X 4ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444BIR', '5/4in X 4in X 4ft  Birch', '5/4', '4', '5/4in X 4in X 4ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444CHE', '5/4in X 4in X 4ft  Cherry', '5/4', '4', '5/4in X 4in X 4ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444OAK', '5/4in X 4in X 4ft  Oak', '5/4', '4', '5/4in X 4in X 4ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444PIN', '5/4in X 4in X 4ft  Pine', '5/4', '4', '5/4in X 4in X 4ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/444WAL', '5/4in X 4in X 4ft  Walnut', '5/4', '4', '5/4in X 4in X 4ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448ASH', '5/4in X 4in X 8ft  Ash', '5/4', '4', '5/4in X 4in X 8ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448BIR', '5/4in X 4in X 8ft  Birch', '5/4', '4', '5/4in X 4in X 8ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448CHE', '5/4in X 4in X 8ft  Cherry', '5/4', '4', '5/4in X 4in X 8ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448OAK', '5/4in X 4in X 8ft  Oak', '5/4', '4', '5/4in X 4in X 8ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448PIN', '5/4in X 4in X 8ft  Pine', '5/4', '4', '5/4in X 4in X 8ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/448WAL', '5/4in X 4in X 8ft  Walnut', '5/4', '4', '5/4in X 4in X 8ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610ASH', '5/4in X 6in X 10ft  Ash', '5/4', '6', '5/4in X 6in X 10ft', 'Ash', 26.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610BIR', '5/4in X 6in X 10ft  Birch', '5/4', '6', '5/4in X 6in X 10ft', 'Birch', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610CHE', '5/4in X 6in X 10ft  Cherry', '5/4', '6', '5/4in X 6in X 10ft', 'Cherry', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610OAK', '5/4in X 6in X 10ft  Oak', '5/4', '6', '5/4in X 6in X 10ft', 'Oak', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610PIN', '5/4in X 6in X 10ft  Pine', '5/4', '6', '5/4in X 6in X 10ft', 'Pine', 18.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4610WAL', '5/4in X 6in X 10ft  Walnut', '5/4', '6', '5/4in X 6in X 10ft', 'Walnut', 33.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612ASH', '5/4in X 6in X 12ft  Ash', '5/4', '6', '5/4in X 6in X 12ft', 'Ash', 31.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612BIR', '5/4in X 6in X 12ft  Birch', '5/4', '6', '5/4in X 6in X 12ft', 'Birch', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612CHE', '5/4in X 6in X 12ft  Cherry', '5/4', '6', '5/4in X 6in X 12ft', 'Cherry', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612OAK', '5/4in X 6in X 12ft  Oak', '5/4', '6', '5/4in X 6in X 12ft', 'Oak', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612PIN', '5/4in X 6in X 12ft  Pine', '5/4', '6', '5/4in X 6in X 12ft', 'Pine', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4612WAL', '5/4in X 6in X 12ft  Walnut', '5/4', '6', '5/4in X 6in X 12ft', 'Walnut', 40.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616ASH', '5/4in X 6in X 16ft  Ash', '5/4', '6', '5/4in X 6in X 16ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616BIR', '5/4in X 6in X 16ft  Birch', '5/4', '6', '5/4in X 6in X 16ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616CHE', '5/4in X 6in X 16ft  Cherry', '5/4', '6', '5/4in X 6in X 16ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616OAK', '5/4in X 6in X 16ft  Oak', '5/4', '6', '5/4in X 6in X 16ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616PIN', '5/4in X 6in X 16ft  Pine', '5/4', '6', '5/4in X 6in X 16ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4616WAL', '5/4in X 6in X 16ft  Walnut', '5/4', '6', '5/4in X 6in X 16ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464ASH', '5/4in X 6in X 4ft  Ash', '5/4', '6', '5/4in X 6in X 4ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464BIR', '5/4in X 6in X 4ft  Birch', '5/4', '6', '5/4in X 6in X 4ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464CHE', '5/4in X 6in X 4ft  Cherry', '5/4', '6', '5/4in X 6in X 4ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464OAK', '5/4in X 6in X 4ft  Oak', '5/4', '6', '5/4in X 6in X 4ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464PIN', '5/4in X 6in X 4ft  Pine', '5/4', '6', '5/4in X 6in X 4ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/464WAL', '5/4in X 6in X 4ft  Walnut', '5/4', '6', '5/4in X 6in X 4ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468ASH', '5/4in X 6in X 8ft  Ash', '5/4', '6', '5/4in X 6in X 8ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468BIR', '5/4in X 6in X 8ft  Birch', '5/4', '6', '5/4in X 6in X 8ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468CHE', '5/4in X 6in X 8ft  Cherry', '5/4', '6', '5/4in X 6in X 8ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468OAK', '5/4in X 6in X 8ft  Oak', '5/4', '6', '5/4in X 6in X 8ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468PIN', '5/4in X 6in X 8ft  Pine', '5/4', '6', '5/4in X 6in X 8ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/468WAL', '5/4in X 6in X 8ft  Walnut', '5/4', '6', '5/4in X 6in X 8ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810ASH', '5/4in X 8in X 10ft  Ash', '5/4', '8', '5/4in X 8in X 10ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810BIR', '5/4in X 8in X 10ft  Birch', '5/4', '8', '5/4in X 8in X 10ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810CHE', '5/4in X 8in X 10ft  Cherry', '5/4', '8', '5/4in X 8in X 10ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810OAK', '5/4in X 8in X 10ft  Oak', '5/4', '8', '5/4in X 8in X 10ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810PIN', '5/4in X 8in X 10ft  Pine', '5/4', '8', '5/4in X 8in X 10ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4810WAL', '5/4in X 8in X 10ft  Walnut', '5/4', '8', '5/4in X 8in X 10ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812ASH', '5/4in X 8in X 12ft  Ash', '5/4', '8', '5/4in X 8in X 12ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812BIR', '5/4in X 8in X 12ft  Birch', '5/4', '8', '5/4in X 8in X 12ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812CHE', '5/4in X 8in X 12ft  Cherry', '5/4', '8', '5/4in X 8in X 12ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812OAK', '5/4in X 8in X 12ft  Oak', '5/4', '8', '5/4in X 8in X 12ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812PIN', '5/4in X 8in X 12ft  Pine', '5/4', '8', '5/4in X 8in X 12ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4812WAL', '5/4in X 8in X 12ft  Walnut', '5/4', '8', '5/4in X 8in X 12ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816ASH', '5/4in X 8in X 16ft  Ash', '5/4', '8', '5/4in X 8in X 16ft', 'Ash', 56.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816BIR', '5/4in X 8in X 16ft  Birch', '5/4', '8', '5/4in X 8in X 16ft', 'Birch', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816CHE', '5/4in X 8in X 16ft  Cherry', '5/4', '8', '5/4in X 8in X 16ft', 'Cherry', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816OAK', '5/4in X 8in X 16ft  Oak', '5/4', '8', '5/4in X 8in X 16ft', 'Oak', 64.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816PIN', '5/4in X 8in X 16ft  Pine', '5/4', '8', '5/4in X 8in X 16ft', 'Pine', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/4816WAL', '5/4in X 8in X 16ft  Walnut', '5/4', '8', '5/4in X 8in X 16ft', 'Walnut', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484ASH', '5/4in X 8in X 4ft  Ash', '5/4', '8', '5/4in X 8in X 4ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484BIR', '5/4in X 8in X 4ft  Birch', '5/4', '8', '5/4in X 8in X 4ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484CHE', '5/4in X 8in X 4ft  Cherry', '5/4', '8', '5/4in X 8in X 4ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484OAK', '5/4in X 8in X 4ft  Oak', '5/4', '8', '5/4in X 8in X 4ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484PIN', '5/4in X 8in X 4ft  Pine', '5/4', '8', '5/4in X 8in X 4ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/484WAL', '5/4in X 8in X 4ft  Walnut', '5/4', '8', '5/4in X 8in X 4ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488ASH', '5/4in X 8in X 8ft  Ash', '5/4', '8', '5/4in X 8in X 8ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488BIR', '5/4in X 8in X 8ft  Birch', '5/4', '8', '5/4in X 8in X 8ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488CHE', '5/4in X 8in X 8ft  Cherry', '5/4', '8', '5/4in X 8in X 8ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488OAK', '5/4in X 8in X 8ft  Oak', '5/4', '8', '5/4in X 8in X 8ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488PIN', '5/4in X 8in X 8ft  Pine', '5/4', '8', '5/4in X 8in X 8ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/488WAL', '5/4in X 8in X 8ft  Walnut', '5/4', '8', '5/4in X 8in X 8ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010ASH', '5/8in X 10in X 10ft  Ash', '5/8', '10', '5/8in X 10in X 10ft', 'Ash', 20.13, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010BIR', '5/8in X 10in X 10ft  Birch', '5/8', '10', '5/8in X 10in X 10ft', 'Birch', 17.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010CHE', '5/8in X 10in X 10ft  Cherry', '5/8', '10', '5/8in X 10in X 10ft', 'Cherry', 28.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010OAK', '5/8in X 10in X 10ft  Oak', '5/8', '10', '5/8in X 10in X 10ft', 'Oak', 23.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010PIN', '5/8in X 10in X 10ft  Pine', '5/8', '10', '5/8in X 10in X 10ft', 'Pine', 14.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81010WAL', '5/8in X 10in X 10ft  Walnut', '5/8', '10', '5/8in X 10in X 10ft', 'Walnut', 25.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012ASH', '5/8in X 10in X 12ft  Ash', '5/8', '10', '5/8in X 10in X 12ft', 'Ash', 24.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012BIR', '5/8in X 10in X 12ft  Birch', '5/8', '10', '5/8in X 10in X 12ft', 'Birch', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012CHE', '5/8in X 10in X 12ft  Cherry', '5/8', '10', '5/8in X 10in X 12ft', 'Cherry', 34.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012OAK', '5/8in X 10in X 12ft  Oak', '5/8', '10', '5/8in X 10in X 12ft', 'Oak', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012PIN', '5/8in X 10in X 12ft  Pine', '5/8', '10', '5/8in X 10in X 12ft', 'Pine', 17.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81012WAL', '5/8in X 10in X 12ft  Walnut', '5/8', '10', '5/8in X 10in X 12ft', 'Walnut', 31.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016ASH', '5/8in X 10in X 16ft  Ash', '5/8', '10', '5/8in X 10in X 16ft', 'Ash', 32.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016BIR', '5/8in X 10in X 16ft  Birch', '5/8', '10', '5/8in X 10in X 16ft', 'Birch', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016CHE', '5/8in X 10in X 16ft  Cherry', '5/8', '10', '5/8in X 10in X 16ft', 'Cherry', 46.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016OAK', '5/8in X 10in X 16ft  Oak', '5/8', '10', '5/8in X 10in X 16ft', 'Oak', 36.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016PIN', '5/8in X 10in X 16ft  Pine', '5/8', '10', '5/8in X 10in X 16ft', 'Pine', 23.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81016WAL', '5/8in X 10in X 16ft  Walnut', '5/8', '10', '5/8in X 10in X 16ft', 'Walnut', 41.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104ASH', '5/8in X 10in X 4ft  Ash', '5/8', '10', '5/8in X 10in X 4ft', 'Ash', 8.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104BIR', '5/8in X 10in X 4ft  Birch', '5/8', '10', '5/8in X 10in X 4ft', 'Birch', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104CHE', '5/8in X 10in X 4ft  Cherry', '5/8', '10', '5/8in X 10in X 4ft', 'Cherry', 11.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104OAK', '5/8in X 10in X 4ft  Oak', '5/8', '10', '5/8in X 10in X 4ft', 'Oak', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104PIN', '5/8in X 10in X 4ft  Pine', '5/8', '10', '5/8in X 10in X 4ft', 'Pine', 5.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8104WAL', '5/8in X 10in X 4ft  Walnut', '5/8', '10', '5/8in X 10in X 4ft', 'Walnut', 10.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108ASH', '5/8in X 10in X 8ft  Ash', '5/8', '10', '5/8in X 10in X 8ft', 'Ash', 16.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108BIR', '5/8in X 10in X 8ft  Birch', '5/8', '10', '5/8in X 10in X 8ft', 'Birch', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108CHE', '5/8in X 10in X 8ft  Cherry', '5/8', '10', '5/8in X 10in X 8ft', 'Cherry', 23.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108OAK', '5/8in X 10in X 8ft  Oak', '5/8', '10', '5/8in X 10in X 8ft', 'Oak', 18.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108PIN', '5/8in X 10in X 8ft  Pine', '5/8', '10', '5/8in X 10in X 8ft', 'Pine', 11.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8108WAL', '5/8in X 10in X 8ft  Walnut', '5/8', '10', '5/8in X 10in X 8ft', 'Walnut', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210ASH', '5/8in X 12in X 10ft  Ash', '5/8', '12', '5/8in X 12in X 10ft', 'Ash', 24.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210BIR', '5/8in X 12in X 10ft  Birch', '5/8', '12', '5/8in X 12in X 10ft', 'Birch', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210CHE', '5/8in X 12in X 10ft  Cherry', '5/8', '12', '5/8in X 12in X 10ft', 'Cherry', 34.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210OAK', '5/8in X 12in X 10ft  Oak', '5/8', '12', '5/8in X 12in X 10ft', 'Oak', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210PIN', '5/8in X 12in X 10ft  Pine', '5/8', '12', '5/8in X 12in X 10ft', 'Pine', 17.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81210WAL', '5/8in X 12in X 10ft  Walnut', '5/8', '12', '5/8in X 12in X 10ft', 'Walnut', 31.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212ASH', '5/8in X 12in X 12ft  Ash', '5/8', '12', '5/8in X 12in X 12ft', 'Ash', 28.98, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212BIR', '5/8in X 12in X 12ft  Birch', '5/8', '12', '5/8in X 12in X 12ft', 'Birch', 24.84, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212CHE', '5/8in X 12in X 12ft  Cherry', '5/8', '12', '5/8in X 12in X 12ft', 'Cherry', 41.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212OAK', '5/8in X 12in X 12ft  Oak', '5/8', '12', '5/8in X 12in X 12ft', 'Oak', 33.12, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212PIN', '5/8in X 12in X 12ft  Pine', '5/8', '12', '5/8in X 12in X 12ft', 'Pine', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81212WAL', '5/8in X 12in X 12ft  Walnut', '5/8', '12', '5/8in X 12in X 12ft', 'Walnut', 37.26, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216ASH', '5/8in X 12in X 16ft  Ash', '5/8', '12', '5/8in X 12in X 16ft', 'Ash', 38.64, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216BIR', '5/8in X 12in X 16ft  Birch', '5/8', '12', '5/8in X 12in X 16ft', 'Birch', 33.12, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216CHE', '5/8in X 12in X 16ft  Cherry', '5/8', '12', '5/8in X 12in X 16ft', 'Cherry', 55.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216OAK', '5/8in X 12in X 16ft  Oak', '5/8', '12', '5/8in X 12in X 16ft', 'Oak', 44.16, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216PIN', '5/8in X 12in X 16ft  Pine', '5/8', '12', '5/8in X 12in X 16ft', 'Pine', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/81216WAL', '5/8in X 12in X 16ft  Walnut', '5/8', '12', '5/8in X 12in X 16ft', 'Walnut', 49.68, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124ASH', '5/8in X 12in X 4ft  Ash', '5/8', '12', '5/8in X 12in X 4ft', 'Ash', 9.66, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124BIR', '5/8in X 12in X 4ft  Birch', '5/8', '12', '5/8in X 12in X 4ft', 'Birch', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124CHE', '5/8in X 12in X 4ft  Cherry', '5/8', '12', '5/8in X 12in X 4ft', 'Cherry', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124OAK', '5/8in X 12in X 4ft  Oak', '5/8', '12', '5/8in X 12in X 4ft', 'Oak', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124PIN', '5/8in X 12in X 4ft  Pine', '5/8', '12', '5/8in X 12in X 4ft', 'Pine', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8124WAL', '5/8in X 12in X 4ft  Walnut', '5/8', '12', '5/8in X 12in X 4ft', 'Walnut', 12.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128ASH', '5/8in X 12in X 8ft  Ash', '5/8', '12', '5/8in X 12in X 8ft', 'Ash', 19.32, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128BIR', '5/8in X 12in X 8ft  Birch', '5/8', '12', '5/8in X 12in X 8ft', 'Birch', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128CHE', '5/8in X 12in X 8ft  Cherry', '5/8', '12', '5/8in X 12in X 8ft', 'Cherry', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128OAK', '5/8in X 12in X 8ft  Oak', '5/8', '12', '5/8in X 12in X 8ft', 'Oak', 22.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128PIN', '5/8in X 12in X 8ft  Pine', '5/8', '12', '5/8in X 12in X 8ft', 'Pine', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8128WAL', '5/8in X 12in X 8ft  Walnut', '5/8', '12', '5/8in X 12in X 8ft', 'Walnut', 24.84, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210ASH', '5/8in X 2in X 10ft  Ash', '5/8', '2', '5/8in X 2in X 10ft', 'Ash', 4.03, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210BIR', '5/8in X 2in X 10ft  Birch', '5/8', '2', '5/8in X 2in X 10ft', 'Birch', 3.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210CHE', '5/8in X 2in X 10ft  Cherry', '5/8', '2', '5/8in X 2in X 10ft', 'Cherry', 5.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210OAK', '5/8in X 2in X 10ft  Oak', '5/8', '2', '5/8in X 2in X 10ft', 'Oak', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210PIN', '5/8in X 2in X 10ft  Pine', '5/8', '2', '5/8in X 2in X 10ft', 'Pine', 2.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8210WAL', '5/8in X 2in X 10ft  Walnut', '5/8', '2', '5/8in X 2in X 10ft', 'Walnut', 5.18, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212ASH', '5/8in X 2in X 12ft  Ash', '5/8', '2', '5/8in X 2in X 12ft', 'Ash', 4.83, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212BIR', '5/8in X 2in X 12ft  Birch', '5/8', '2', '5/8in X 2in X 12ft', 'Birch', 4.14, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212CHE', '5/8in X 2in X 12ft  Cherry', '5/8', '2', '5/8in X 2in X 12ft', 'Cherry', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212OAK', '5/8in X 2in X 12ft  Oak', '5/8', '2', '5/8in X 2in X 12ft', 'Oak', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212PIN', '5/8in X 2in X 12ft  Pine', '5/8', '2', '5/8in X 2in X 12ft', 'Pine', 3.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8212WAL', '5/8in X 2in X 12ft  Walnut', '5/8', '2', '5/8in X 2in X 12ft', 'Walnut', 6.21, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216ASH', '5/8in X 2in X 16ft  Ash', '5/8', '2', '5/8in X 2in X 16ft', 'Ash', 6.44, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216BIR', '5/8in X 2in X 16ft  Birch', '5/8', '2', '5/8in X 2in X 16ft', 'Birch', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216CHE', '5/8in X 2in X 16ft  Cherry', '5/8', '2', '5/8in X 2in X 16ft', 'Cherry', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216OAK', '5/8in X 2in X 16ft  Oak', '5/8', '2', '5/8in X 2in X 16ft', 'Oak', 7.36, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216PIN', '5/8in X 2in X 16ft  Pine', '5/8', '2', '5/8in X 2in X 16ft', 'Pine', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8216WAL', '5/8in X 2in X 16ft  Walnut', '5/8', '2', '5/8in X 2in X 16ft', 'Walnut', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824ASH', '5/8in X 2in X 4ft  Ash', '5/8', '2', '5/8in X 2in X 4ft', 'Ash', 1.61, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824BIR', '5/8in X 2in X 4ft  Birch', '5/8', '2', '5/8in X 2in X 4ft', 'Birch', 1.38, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824CHE', '5/8in X 2in X 4ft  Cherry', '5/8', '2', '5/8in X 2in X 4ft', 'Cherry', 2.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824OAK', '5/8in X 2in X 4ft  Oak', '5/8', '2', '5/8in X 2in X 4ft', 'Oak', 1.84, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824PIN', '5/8in X 2in X 4ft  Pine', '5/8', '2', '5/8in X 2in X 4ft', 'Pine', 1.15, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/824WAL', '5/8in X 2in X 4ft  Walnut', '5/8', '2', '5/8in X 2in X 4ft', 'Walnut', 2.07, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828ASH', '5/8in X 2in X 8ft  Ash', '5/8', '2', '5/8in X 2in X 8ft', 'Ash', 3.22, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828BIR', '5/8in X 2in X 8ft  Birch', '5/8', '2', '5/8in X 2in X 8ft', 'Birch', 2.76, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828CHE', '5/8in X 2in X 8ft  Cherry', '5/8', '2', '5/8in X 2in X 8ft', 'Cherry', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828OAK', '5/8in X 2in X 8ft  Oak', '5/8', '2', '5/8in X 2in X 8ft', 'Oak', 3.68, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828PIN', '5/8in X 2in X 8ft  Pine', '5/8', '2', '5/8in X 2in X 8ft', 'Pine', 2.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/828WAL', '5/8in X 2in X 8ft  Walnut', '5/8', '2', '5/8in X 2in X 8ft', 'Walnut', 4.14, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310ASH', '5/8in X 3in X 10ft  Ash', '5/8', '3', '5/8in X 3in X 10ft', 'Ash', 6.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310BIR', '5/8in X 3in X 10ft  Birch', '5/8', '3', '5/8in X 3in X 10ft', 'Birch', 5.18, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310CHE', '5/8in X 3in X 10ft  Cherry', '5/8', '3', '5/8in X 3in X 10ft', 'Cherry', 8.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310OAK', '5/8in X 3in X 10ft  Oak', '5/8', '3', '5/8in X 3in X 10ft', 'Oak', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310PIN', '5/8in X 3in X 10ft  Pine', '5/8', '3', '5/8in X 3in X 10ft', 'Pine', 4.31, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8310WAL', '5/8in X 3in X 10ft  Walnut', '5/8', '3', '5/8in X 3in X 10ft', 'Walnut', 7.76, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312ASH', '5/8in X 3in X 12ft  Ash', '5/8', '3', '5/8in X 3in X 12ft', 'Ash', 7.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312BIR', '5/8in X 3in X 12ft  Birch', '5/8', '3', '5/8in X 3in X 12ft', 'Birch', 6.21, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312CHE', '5/8in X 3in X 12ft  Cherry', '5/8', '3', '5/8in X 3in X 12ft', 'Cherry', 10.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312OAK', '5/8in X 3in X 12ft  Oak', '5/8', '3', '5/8in X 3in X 12ft', 'Oak', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312PIN', '5/8in X 3in X 12ft  Pine', '5/8', '3', '5/8in X 3in X 12ft', 'Pine', 5.18, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8312WAL', '5/8in X 3in X 12ft  Walnut', '5/8', '3', '5/8in X 3in X 12ft', 'Walnut', 9.32, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316ASH', '5/8in X 3in X 16ft  Ash', '5/8', '3', '5/8in X 3in X 16ft', 'Ash', 9.66, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316BIR', '5/8in X 3in X 16ft  Birch', '5/8', '3', '5/8in X 3in X 16ft', 'Birch', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316CHE', '5/8in X 3in X 16ft  Cherry', '5/8', '3', '5/8in X 3in X 16ft', 'Cherry', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316OAK', '5/8in X 3in X 16ft  Oak', '5/8', '3', '5/8in X 3in X 16ft', 'Oak', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316PIN', '5/8in X 3in X 16ft  Pine', '5/8', '3', '5/8in X 3in X 16ft', 'Pine', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8316WAL', '5/8in X 3in X 16ft  Walnut', '5/8', '3', '5/8in X 3in X 16ft', 'Walnut', 12.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834ASH', '5/8in X 3in X 4ft  Ash', '5/8', '3', '5/8in X 3in X 4ft', 'Ash', 2.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834BIR', '5/8in X 3in X 4ft  Birch', '5/8', '3', '5/8in X 3in X 4ft', 'Birch', 2.07, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834CHE', '5/8in X 3in X 4ft  Cherry', '5/8', '3', '5/8in X 3in X 4ft', 'Cherry', 3.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834OAK', '5/8in X 3in X 4ft  Oak', '5/8', '3', '5/8in X 3in X 4ft', 'Oak', 2.76, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834PIN', '5/8in X 3in X 4ft  Pine', '5/8', '3', '5/8in X 3in X 4ft', 'Pine', 1.73, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/834WAL', '5/8in X 3in X 4ft  Walnut', '5/8', '3', '5/8in X 3in X 4ft', 'Walnut', 3.11, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838ASH', '5/8in X 3in X 8ft  Ash', '5/8', '3', '5/8in X 3in X 8ft', 'Ash', 4.83, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838BIR', '5/8in X 3in X 8ft  Birch', '5/8', '3', '5/8in X 3in X 8ft', 'Birch', 4.14, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838CHE', '5/8in X 3in X 8ft  Cherry', '5/8', '3', '5/8in X 3in X 8ft', 'Cherry', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838OAK', '5/8in X 3in X 8ft  Oak', '5/8', '3', '5/8in X 3in X 8ft', 'Oak', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838PIN', '5/8in X 3in X 8ft  Pine', '5/8', '3', '5/8in X 3in X 8ft', 'Pine', 3.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/838WAL', '5/8in X 3in X 8ft  Walnut', '5/8', '3', '5/8in X 3in X 8ft', 'Walnut', 6.21, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410ASH', '5/8in X 4in X 10ft  Ash', '5/8', '4', '5/8in X 4in X 10ft', 'Ash', 8.05, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410BIR', '5/8in X 4in X 10ft  Birch', '5/8', '4', '5/8in X 4in X 10ft', 'Birch', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410CHE', '5/8in X 4in X 10ft  Cherry', '5/8', '4', '5/8in X 4in X 10ft', 'Cherry', 11.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410OAK', '5/8in X 4in X 10ft  Oak', '5/8', '4', '5/8in X 4in X 10ft', 'Oak', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410PIN', '5/8in X 4in X 10ft  Pine', '5/8', '4', '5/8in X 4in X 10ft', 'Pine', 5.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8410WAL', '5/8in X 4in X 10ft  Walnut', '5/8', '4', '5/8in X 4in X 10ft', 'Walnut', 10.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412ASH', '5/8in X 4in X 12ft  Ash', '5/8', '4', '5/8in X 4in X 12ft', 'Ash', 9.66, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412BIR', '5/8in X 4in X 12ft  Birch', '5/8', '4', '5/8in X 4in X 12ft', 'Birch', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412CHE', '5/8in X 4in X 12ft  Cherry', '5/8', '4', '5/8in X 4in X 12ft', 'Cherry', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412OAK', '5/8in X 4in X 12ft  Oak', '5/8', '4', '5/8in X 4in X 12ft', 'Oak', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412PIN', '5/8in X 4in X 12ft  Pine', '5/8', '4', '5/8in X 4in X 12ft', 'Pine', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8412WAL', '5/8in X 4in X 12ft  Walnut', '5/8', '4', '5/8in X 4in X 12ft', 'Walnut', 12.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416ASH', '5/8in X 4in X 16ft  Ash', '5/8', '4', '5/8in X 4in X 16ft', 'Ash', 12.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416BIR', '5/8in X 4in X 16ft  Birch', '5/8', '4', '5/8in X 4in X 16ft', 'Birch', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416CHE', '5/8in X 4in X 16ft  Cherry', '5/8', '4', '5/8in X 4in X 16ft', 'Cherry', 18.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416OAK', '5/8in X 4in X 16ft  Oak', '5/8', '4', '5/8in X 4in X 16ft', 'Oak', 14.72, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416PIN', '5/8in X 4in X 16ft  Pine', '5/8', '4', '5/8in X 4in X 16ft', 'Pine', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8416WAL', '5/8in X 4in X 16ft  Walnut', '5/8', '4', '5/8in X 4in X 16ft', 'Walnut', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844ASH', '5/8in X 4in X 4ft  Ash', '5/8', '4', '5/8in X 4in X 4ft', 'Ash', 3.22, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844BIR', '5/8in X 4in X 4ft  Birch', '5/8', '4', '5/8in X 4in X 4ft', 'Birch', 2.76, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844CHE', '5/8in X 4in X 4ft  Cherry', '5/8', '4', '5/8in X 4in X 4ft', 'Cherry', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844OAK', '5/8in X 4in X 4ft  Oak', '5/8', '4', '5/8in X 4in X 4ft', 'Oak', 3.68, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844PIN', '5/8in X 4in X 4ft  Pine', '5/8', '4', '5/8in X 4in X 4ft', 'Pine', 2.30, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/844WAL', '5/8in X 4in X 4ft  Walnut', '5/8', '4', '5/8in X 4in X 4ft', 'Walnut', 4.14, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848ASH', '5/8in X 4in X 8ft  Ash', '5/8', '4', '5/8in X 4in X 8ft', 'Ash', 6.44, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848BIR', '5/8in X 4in X 8ft  Birch', '5/8', '4', '5/8in X 4in X 8ft', 'Birch', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848CHE', '5/8in X 4in X 8ft  Cherry', '5/8', '4', '5/8in X 4in X 8ft', 'Cherry', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848OAK', '5/8in X 4in X 8ft  Oak', '5/8', '4', '5/8in X 4in X 8ft', 'Oak', 7.36, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848PIN', '5/8in X 4in X 8ft  Pine', '5/8', '4', '5/8in X 4in X 8ft', 'Pine', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/848WAL', '5/8in X 4in X 8ft  Walnut', '5/8', '4', '5/8in X 4in X 8ft', 'Walnut', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610ASH', '5/8in X 6in X 10ft  Ash', '5/8', '6', '5/8in X 6in X 10ft', 'Ash', 12.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610BIR', '5/8in X 6in X 10ft  Birch', '5/8', '6', '5/8in X 6in X 10ft', 'Birch', 10.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610CHE', '5/8in X 6in X 10ft  Cherry', '5/8', '6', '5/8in X 6in X 10ft', 'Cherry', 17.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610OAK', '5/8in X 6in X 10ft  Oak', '5/8', '6', '5/8in X 6in X 10ft', 'Oak', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610PIN', '5/8in X 6in X 10ft  Pine', '5/8', '6', '5/8in X 6in X 10ft', 'Pine', 8.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8610WAL', '5/8in X 6in X 10ft  Walnut', '5/8', '6', '5/8in X 6in X 10ft', 'Walnut', 15.53, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612ASH', '5/8in X 6in X 12ft  Ash', '5/8', '6', '5/8in X 6in X 12ft', 'Ash', 14.49, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612BIR', '5/8in X 6in X 12ft  Birch', '5/8', '6', '5/8in X 6in X 12ft', 'Birch', 12.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612CHE', '5/8in X 6in X 12ft  Cherry', '5/8', '6', '5/8in X 6in X 12ft', 'Cherry', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612OAK', '5/8in X 6in X 12ft  Oak', '5/8', '6', '5/8in X 6in X 12ft', 'Oak', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612PIN', '5/8in X 6in X 12ft  Pine', '5/8', '6', '5/8in X 6in X 12ft', 'Pine', 10.35, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8612WAL', '5/8in X 6in X 12ft  Walnut', '5/8', '6', '5/8in X 6in X 12ft', 'Walnut', 18.63, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616ASH', '5/8in X 6in X 16ft  Ash', '5/8', '6', '5/8in X 6in X 16ft', 'Ash', 19.32, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616BIR', '5/8in X 6in X 16ft  Birch', '5/8', '6', '5/8in X 6in X 16ft', 'Birch', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616CHE', '5/8in X 6in X 16ft  Cherry', '5/8', '6', '5/8in X 6in X 16ft', 'Cherry', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616OAK', '5/8in X 6in X 16ft  Oak', '5/8', '6', '5/8in X 6in X 16ft', 'Oak', 22.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616PIN', '5/8in X 6in X 16ft  Pine', '5/8', '6', '5/8in X 6in X 16ft', 'Pine', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8616WAL', '5/8in X 6in X 16ft  Walnut', '5/8', '6', '5/8in X 6in X 16ft', 'Walnut', 24.84, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864ASH', '5/8in X 6in X 4ft  Ash', '5/8', '6', '5/8in X 6in X 4ft', 'Ash', 4.83, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864BIR', '5/8in X 6in X 4ft  Birch', '5/8', '6', '5/8in X 6in X 4ft', 'Birch', 4.14, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864CHE', '5/8in X 6in X 4ft  Cherry', '5/8', '6', '5/8in X 6in X 4ft', 'Cherry', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864OAK', '5/8in X 6in X 4ft  Oak', '5/8', '6', '5/8in X 6in X 4ft', 'Oak', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864PIN', '5/8in X 6in X 4ft  Pine', '5/8', '6', '5/8in X 6in X 4ft', 'Pine', 3.45, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/864WAL', '5/8in X 6in X 4ft  Walnut', '5/8', '6', '5/8in X 6in X 4ft', 'Walnut', 6.21, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868ASH', '5/8in X 6in X 8ft  Ash', '5/8', '6', '5/8in X 6in X 8ft', 'Ash', 9.66, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868BIR', '5/8in X 6in X 8ft  Birch', '5/8', '6', '5/8in X 6in X 8ft', 'Birch', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868CHE', '5/8in X 6in X 8ft  Cherry', '5/8', '6', '5/8in X 6in X 8ft', 'Cherry', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868OAK', '5/8in X 6in X 8ft  Oak', '5/8', '6', '5/8in X 6in X 8ft', 'Oak', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868PIN', '5/8in X 6in X 8ft  Pine', '5/8', '6', '5/8in X 6in X 8ft', 'Pine', 6.90, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/868WAL', '5/8in X 6in X 8ft  Walnut', '5/8', '6', '5/8in X 6in X 8ft', 'Walnut', 12.42, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810ASH', '5/8in X 8in X 10ft  Ash', '5/8', '8', '5/8in X 8in X 10ft', 'Ash', 16.10, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810BIR', '5/8in X 8in X 10ft  Birch', '5/8', '8', '5/8in X 8in X 10ft', 'Birch', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810CHE', '5/8in X 8in X 10ft  Cherry', '5/8', '8', '5/8in X 8in X 10ft', 'Cherry', 23.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810OAK', '5/8in X 8in X 10ft  Oak', '5/8', '8', '5/8in X 8in X 10ft', 'Oak', 18.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810PIN', '5/8in X 8in X 10ft  Pine', '5/8', '8', '5/8in X 8in X 10ft', 'Pine', 11.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8810WAL', '5/8in X 8in X 10ft  Walnut', '5/8', '8', '5/8in X 8in X 10ft', 'Walnut', 20.70, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812ASH', '5/8in X 8in X 12ft  Ash', '5/8', '8', '5/8in X 8in X 12ft', 'Ash', 19.32, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812BIR', '5/8in X 8in X 12ft  Birch', '5/8', '8', '5/8in X 8in X 12ft', 'Birch', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812CHE', '5/8in X 8in X 12ft  Cherry', '5/8', '8', '5/8in X 8in X 12ft', 'Cherry', 27.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812OAK', '5/8in X 8in X 12ft  Oak', '5/8', '8', '5/8in X 8in X 12ft', 'Oak', 22.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812PIN', '5/8in X 8in X 12ft  Pine', '5/8', '8', '5/8in X 8in X 12ft', 'Pine', 13.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8812WAL', '5/8in X 8in X 12ft  Walnut', '5/8', '8', '5/8in X 8in X 12ft', 'Walnut', 24.84, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816ASH', '5/8in X 8in X 16ft  Ash', '5/8', '8', '5/8in X 8in X 16ft', 'Ash', 25.76, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816BIR', '5/8in X 8in X 16ft  Birch', '5/8', '8', '5/8in X 8in X 16ft', 'Birch', 22.08, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816CHE', '5/8in X 8in X 16ft  Cherry', '5/8', '8', '5/8in X 8in X 16ft', 'Cherry', 36.80, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816OAK', '5/8in X 8in X 16ft  Oak', '5/8', '8', '5/8in X 8in X 16ft', 'Oak', 29.44, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816PIN', '5/8in X 8in X 16ft  Pine', '5/8', '8', '5/8in X 8in X 16ft', 'Pine', 18.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/8816WAL', '5/8in X 8in X 16ft  Walnut', '5/8', '8', '5/8in X 8in X 16ft', 'Walnut', 33.12, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884ASH', '5/8in X 8in X 4ft  Ash', '5/8', '8', '5/8in X 8in X 4ft', 'Ash', 6.44, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884BIR', '5/8in X 8in X 4ft  Birch', '5/8', '8', '5/8in X 8in X 4ft', 'Birch', 5.52, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884CHE', '5/8in X 8in X 4ft  Cherry', '5/8', '8', '5/8in X 8in X 4ft', 'Cherry', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884OAK', '5/8in X 8in X 4ft  Oak', '5/8', '8', '5/8in X 8in X 4ft', 'Oak', 7.36, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884PIN', '5/8in X 8in X 4ft  Pine', '5/8', '8', '5/8in X 8in X 4ft', 'Pine', 4.60, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/884WAL', '5/8in X 8in X 4ft  Walnut', '5/8', '8', '5/8in X 8in X 4ft', 'Walnut', 8.28, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888ASH', '5/8in X 8in X 8ft  Ash', '5/8', '8', '5/8in X 8in X 8ft', 'Ash', 12.88, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888BIR', '5/8in X 8in X 8ft  Birch', '5/8', '8', '5/8in X 8in X 8ft', 'Birch', 11.04, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888CHE', '5/8in X 8in X 8ft  Cherry', '5/8', '8', '5/8in X 8in X 8ft', 'Cherry', 18.40, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888OAK', '5/8in X 8in X 8ft  Oak', '5/8', '8', '5/8in X 8in X 8ft', 'Oak', 14.72, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888PIN', '5/8in X 8in X 8ft  Pine', '5/8', '8', '5/8in X 8in X 8ft', 'Pine', 9.20, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('5/888WAL', '5/8in X 8in X 8ft  Walnut', '5/8', '8', '5/8in X 8in X 8ft', 'Walnut', 16.56, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010ASH', '6in X 10in X 10ft  Ash', '6', '10', '6in X 10in X 10ft', 'Ash', 262.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010BIR', '6in X 10in X 10ft  Birch', '6', '10', '6in X 10in X 10ft', 'Birch', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010CHE', '6in X 10in X 10ft  Cherry', '6', '10', '6in X 10in X 10ft', 'Cherry', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010OAK', '6in X 10in X 10ft  Oak', '6', '10', '6in X 10in X 10ft', 'Oak', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010PIN', '6in X 10in X 10ft  Pine', '6', '10', '6in X 10in X 10ft', 'Pine', 187.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61010WAL', '6in X 10in X 10ft  Walnut', '6', '10', '6in X 10in X 10ft', 'Walnut', 337.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012ASH', '6in X 10in X 12ft  Ash', '6', '10', '6in X 10in X 12ft', 'Ash', 315.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012BIR', '6in X 10in X 12ft  Birch', '6', '10', '6in X 10in X 12ft', 'Birch', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012CHE', '6in X 10in X 12ft  Cherry', '6', '10', '6in X 10in X 12ft', 'Cherry', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012OAK', '6in X 10in X 12ft  Oak', '6', '10', '6in X 10in X 12ft', 'Oak', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012PIN', '6in X 10in X 12ft  Pine', '6', '10', '6in X 10in X 12ft', 'Pine', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61012WAL', '6in X 10in X 12ft  Walnut', '6', '10', '6in X 10in X 12ft', 'Walnut', 405.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016ASH', '6in X 10in X 16ft  Ash', '6', '10', '6in X 10in X 16ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016BIR', '6in X 10in X 16ft  Birch', '6', '10', '6in X 10in X 16ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016CHE', '6in X 10in X 16ft  Cherry', '6', '10', '6in X 10in X 16ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016OAK', '6in X 10in X 16ft  Oak', '6', '10', '6in X 10in X 16ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016PIN', '6in X 10in X 16ft  Pine', '6', '10', '6in X 10in X 16ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61016WAL', '6in X 10in X 16ft  Walnut', '6', '10', '6in X 10in X 16ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104ASH', '6in X 10in X 4ft  Ash', '6', '10', '6in X 10in X 4ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104BIR', '6in X 10in X 4ft  Birch', '6', '10', '6in X 10in X 4ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104CHE', '6in X 10in X 4ft  Cherry', '6', '10', '6in X 10in X 4ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104OAK', '6in X 10in X 4ft  Oak', '6', '10', '6in X 10in X 4ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104PIN', '6in X 10in X 4ft  Pine', '6', '10', '6in X 10in X 4ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6104WAL', '6in X 10in X 4ft  Walnut', '6', '10', '6in X 10in X 4ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108ASH', '6in X 10in X 8ft  Ash', '6', '10', '6in X 10in X 8ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108BIR', '6in X 10in X 8ft  Birch', '6', '10', '6in X 10in X 8ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108CHE', '6in X 10in X 8ft  Cherry', '6', '10', '6in X 10in X 8ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108OAK', '6in X 10in X 8ft  Oak', '6', '10', '6in X 10in X 8ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108PIN', '6in X 10in X 8ft  Pine', '6', '10', '6in X 10in X 8ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6108WAL', '6in X 10in X 8ft  Walnut', '6', '10', '6in X 10in X 8ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210ASH', '6in X 12in X 10ft  Ash', '6', '12', '6in X 12in X 10ft', 'Ash', 315.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210BIR', '6in X 12in X 10ft  Birch', '6', '12', '6in X 12in X 10ft', 'Birch', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210CHE', '6in X 12in X 10ft  Cherry', '6', '12', '6in X 12in X 10ft', 'Cherry', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210OAK', '6in X 12in X 10ft  Oak', '6', '12', '6in X 12in X 10ft', 'Oak', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210PIN', '6in X 12in X 10ft  Pine', '6', '12', '6in X 12in X 10ft', 'Pine', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61210WAL', '6in X 12in X 10ft  Walnut', '6', '12', '6in X 12in X 10ft', 'Walnut', 405.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212ASH', '6in X 12in X 12ft  Ash', '6', '12', '6in X 12in X 12ft', 'Ash', 378.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212BIR', '6in X 12in X 12ft  Birch', '6', '12', '6in X 12in X 12ft', 'Birch', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212CHE', '6in X 12in X 12ft  Cherry', '6', '12', '6in X 12in X 12ft', 'Cherry', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212OAK', '6in X 12in X 12ft  Oak', '6', '12', '6in X 12in X 12ft', 'Oak', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212PIN', '6in X 12in X 12ft  Pine', '6', '12', '6in X 12in X 12ft', 'Pine', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61212WAL', '6in X 12in X 12ft  Walnut', '6', '12', '6in X 12in X 12ft', 'Walnut', 486.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216ASH', '6in X 12in X 16ft  Ash', '6', '12', '6in X 12in X 16ft', 'Ash', 504.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216BIR', '6in X 12in X 16ft  Birch', '6', '12', '6in X 12in X 16ft', 'Birch', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216CHE', '6in X 12in X 16ft  Cherry', '6', '12', '6in X 12in X 16ft', 'Cherry', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216OAK', '6in X 12in X 16ft  Oak', '6', '12', '6in X 12in X 16ft', 'Oak', 576.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216PIN', '6in X 12in X 16ft  Pine', '6', '12', '6in X 12in X 16ft', 'Pine', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('61216WAL', '6in X 12in X 16ft  Walnut', '6', '12', '6in X 12in X 16ft', 'Walnut', 648.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124ASH', '6in X 12in X 4ft  Ash', '6', '12', '6in X 12in X 4ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124BIR', '6in X 12in X 4ft  Birch', '6', '12', '6in X 12in X 4ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124CHE', '6in X 12in X 4ft  Cherry', '6', '12', '6in X 12in X 4ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124OAK', '6in X 12in X 4ft  Oak', '6', '12', '6in X 12in X 4ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124PIN', '6in X 12in X 4ft  Pine', '6', '12', '6in X 12in X 4ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6124WAL', '6in X 12in X 4ft  Walnut', '6', '12', '6in X 12in X 4ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128ASH', '6in X 12in X 8ft  Ash', '6', '12', '6in X 12in X 8ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128BIR', '6in X 12in X 8ft  Birch', '6', '12', '6in X 12in X 8ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128CHE', '6in X 12in X 8ft  Cherry', '6', '12', '6in X 12in X 8ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128OAK', '6in X 12in X 8ft  Oak', '6', '12', '6in X 12in X 8ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128PIN', '6in X 12in X 8ft  Pine', '6', '12', '6in X 12in X 8ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6128WAL', '6in X 12in X 8ft  Walnut', '6', '12', '6in X 12in X 8ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210ASH', '6in X 2in X 10ft  Ash', '6', '2', '6in X 2in X 10ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210BIR', '6in X 2in X 10ft  Birch', '6', '2', '6in X 2in X 10ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210CHE', '6in X 2in X 10ft  Cherry', '6', '2', '6in X 2in X 10ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210OAK', '6in X 2in X 10ft  Oak', '6', '2', '6in X 2in X 10ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210PIN', '6in X 2in X 10ft  Pine', '6', '2', '6in X 2in X 10ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6210WAL', '6in X 2in X 10ft  Walnut', '6', '2', '6in X 2in X 10ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212ASH', '6in X 2in X 12ft  Ash', '6', '2', '6in X 2in X 12ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212BIR', '6in X 2in X 12ft  Birch', '6', '2', '6in X 2in X 12ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212CHE', '6in X 2in X 12ft  Cherry', '6', '2', '6in X 2in X 12ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212OAK', '6in X 2in X 12ft  Oak', '6', '2', '6in X 2in X 12ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212PIN', '6in X 2in X 12ft  Pine', '6', '2', '6in X 2in X 12ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6212WAL', '6in X 2in X 12ft  Walnut', '6', '2', '6in X 2in X 12ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216ASH', '6in X 2in X 16ft  Ash', '6', '2', '6in X 2in X 16ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216BIR', '6in X 2in X 16ft  Birch', '6', '2', '6in X 2in X 16ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216CHE', '6in X 2in X 16ft  Cherry', '6', '2', '6in X 2in X 16ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216OAK', '6in X 2in X 16ft  Oak', '6', '2', '6in X 2in X 16ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216PIN', '6in X 2in X 16ft  Pine', '6', '2', '6in X 2in X 16ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6216WAL', '6in X 2in X 16ft  Walnut', '6', '2', '6in X 2in X 16ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624ASH', '6in X 2in X 4ft  Ash', '6', '2', '6in X 2in X 4ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624BIR', '6in X 2in X 4ft  Birch', '6', '2', '6in X 2in X 4ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624CHE', '6in X 2in X 4ft  Cherry', '6', '2', '6in X 2in X 4ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624OAK', '6in X 2in X 4ft  Oak', '6', '2', '6in X 2in X 4ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624PIN', '6in X 2in X 4ft  Pine', '6', '2', '6in X 2in X 4ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('624WAL', '6in X 2in X 4ft  Walnut', '6', '2', '6in X 2in X 4ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628ASH', '6in X 2in X 8ft  Ash', '6', '2', '6in X 2in X 8ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628BIR', '6in X 2in X 8ft  Birch', '6', '2', '6in X 2in X 8ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628CHE', '6in X 2in X 8ft  Cherry', '6', '2', '6in X 2in X 8ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628OAK', '6in X 2in X 8ft  Oak', '6', '2', '6in X 2in X 8ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628PIN', '6in X 2in X 8ft  Pine', '6', '2', '6in X 2in X 8ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('628WAL', '6in X 2in X 8ft  Walnut', '6', '2', '6in X 2in X 8ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310ASH', '6in X 3in X 10ft  Ash', '6', '3', '6in X 3in X 10ft', 'Ash', 78.75, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310BIR', '6in X 3in X 10ft  Birch', '6', '3', '6in X 3in X 10ft', 'Birch', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310CHE', '6in X 3in X 10ft  Cherry', '6', '3', '6in X 3in X 10ft', 'Cherry', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310OAK', '6in X 3in X 10ft  Oak', '6', '3', '6in X 3in X 10ft', 'Oak', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310PIN', '6in X 3in X 10ft  Pine', '6', '3', '6in X 3in X 10ft', 'Pine', 56.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6310WAL', '6in X 3in X 10ft  Walnut', '6', '3', '6in X 3in X 10ft', 'Walnut', 101.25, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312ASH', '6in X 3in X 12ft  Ash', '6', '3', '6in X 3in X 12ft', 'Ash', 94.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312BIR', '6in X 3in X 12ft  Birch', '6', '3', '6in X 3in X 12ft', 'Birch', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312CHE', '6in X 3in X 12ft  Cherry', '6', '3', '6in X 3in X 12ft', 'Cherry', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312OAK', '6in X 3in X 12ft  Oak', '6', '3', '6in X 3in X 12ft', 'Oak', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312PIN', '6in X 3in X 12ft  Pine', '6', '3', '6in X 3in X 12ft', 'Pine', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6312WAL', '6in X 3in X 12ft  Walnut', '6', '3', '6in X 3in X 12ft', 'Walnut', 121.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316ASH', '6in X 3in X 16ft  Ash', '6', '3', '6in X 3in X 16ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316BIR', '6in X 3in X 16ft  Birch', '6', '3', '6in X 3in X 16ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316CHE', '6in X 3in X 16ft  Cherry', '6', '3', '6in X 3in X 16ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316OAK', '6in X 3in X 16ft  Oak', '6', '3', '6in X 3in X 16ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316PIN', '6in X 3in X 16ft  Pine', '6', '3', '6in X 3in X 16ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6316WAL', '6in X 3in X 16ft  Walnut', '6', '3', '6in X 3in X 16ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634ASH', '6in X 3in X 4ft  Ash', '6', '3', '6in X 3in X 4ft', 'Ash', 31.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634BIR', '6in X 3in X 4ft  Birch', '6', '3', '6in X 3in X 4ft', 'Birch', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634CHE', '6in X 3in X 4ft  Cherry', '6', '3', '6in X 3in X 4ft', 'Cherry', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634OAK', '6in X 3in X 4ft  Oak', '6', '3', '6in X 3in X 4ft', 'Oak', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634PIN', '6in X 3in X 4ft  Pine', '6', '3', '6in X 3in X 4ft', 'Pine', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('634WAL', '6in X 3in X 4ft  Walnut', '6', '3', '6in X 3in X 4ft', 'Walnut', 40.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638ASH', '6in X 3in X 8ft  Ash', '6', '3', '6in X 3in X 8ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638BIR', '6in X 3in X 8ft  Birch', '6', '3', '6in X 3in X 8ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638CHE', '6in X 3in X 8ft  Cherry', '6', '3', '6in X 3in X 8ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638OAK', '6in X 3in X 8ft  Oak', '6', '3', '6in X 3in X 8ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638PIN', '6in X 3in X 8ft  Pine', '6', '3', '6in X 3in X 8ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('638WAL', '6in X 3in X 8ft  Walnut', '6', '3', '6in X 3in X 8ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410ASH', '6in X 4in X 10ft  Ash', '6', '4', '6in X 4in X 10ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410BIR', '6in X 4in X 10ft  Birch', '6', '4', '6in X 4in X 10ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410CHE', '6in X 4in X 10ft  Cherry', '6', '4', '6in X 4in X 10ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410OAK', '6in X 4in X 10ft  Oak', '6', '4', '6in X 4in X 10ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410PIN', '6in X 4in X 10ft  Pine', '6', '4', '6in X 4in X 10ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6410WAL', '6in X 4in X 10ft  Walnut', '6', '4', '6in X 4in X 10ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412ASH', '6in X 4in X 12ft  Ash', '6', '4', '6in X 4in X 12ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412BIR', '6in X 4in X 12ft  Birch', '6', '4', '6in X 4in X 12ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412CHE', '6in X 4in X 12ft  Cherry', '6', '4', '6in X 4in X 12ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412OAK', '6in X 4in X 12ft  Oak', '6', '4', '6in X 4in X 12ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412PIN', '6in X 4in X 12ft  Pine', '6', '4', '6in X 4in X 12ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6412WAL', '6in X 4in X 12ft  Walnut', '6', '4', '6in X 4in X 12ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416ASH', '6in X 4in X 16ft  Ash', '6', '4', '6in X 4in X 16ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416BIR', '6in X 4in X 16ft  Birch', '6', '4', '6in X 4in X 16ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416CHE', '6in X 4in X 16ft  Cherry', '6', '4', '6in X 4in X 16ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416OAK', '6in X 4in X 16ft  Oak', '6', '4', '6in X 4in X 16ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416PIN', '6in X 4in X 16ft  Pine', '6', '4', '6in X 4in X 16ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6416WAL', '6in X 4in X 16ft  Walnut', '6', '4', '6in X 4in X 16ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644ASH', '6in X 4in X 4ft  Ash', '6', '4', '6in X 4in X 4ft', 'Ash', 42.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644BIR', '6in X 4in X 4ft  Birch', '6', '4', '6in X 4in X 4ft', 'Birch', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644CHE', '6in X 4in X 4ft  Cherry', '6', '4', '6in X 4in X 4ft', 'Cherry', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644OAK', '6in X 4in X 4ft  Oak', '6', '4', '6in X 4in X 4ft', 'Oak', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644PIN', '6in X 4in X 4ft  Pine', '6', '4', '6in X 4in X 4ft', 'Pine', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('644WAL', '6in X 4in X 4ft  Walnut', '6', '4', '6in X 4in X 4ft', 'Walnut', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648ASH', '6in X 4in X 8ft  Ash', '6', '4', '6in X 4in X 8ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648BIR', '6in X 4in X 8ft  Birch', '6', '4', '6in X 4in X 8ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648CHE', '6in X 4in X 8ft  Cherry', '6', '4', '6in X 4in X 8ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648OAK', '6in X 4in X 8ft  Oak', '6', '4', '6in X 4in X 8ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648PIN', '6in X 4in X 8ft  Pine', '6', '4', '6in X 4in X 8ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('648WAL', '6in X 4in X 8ft  Walnut', '6', '4', '6in X 4in X 8ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610ASH', '6in X 6in X 10ft  Ash', '6', '6', '6in X 6in X 10ft', 'Ash', 157.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610BIR', '6in X 6in X 10ft  Birch', '6', '6', '6in X 6in X 10ft', 'Birch', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610CHE', '6in X 6in X 10ft  Cherry', '6', '6', '6in X 6in X 10ft', 'Cherry', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610OAK', '6in X 6in X 10ft  Oak', '6', '6', '6in X 6in X 10ft', 'Oak', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610PIN', '6in X 6in X 10ft  Pine', '6', '6', '6in X 6in X 10ft', 'Pine', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6610WAL', '6in X 6in X 10ft  Walnut', '6', '6', '6in X 6in X 10ft', 'Walnut', 202.50, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612ASH', '6in X 6in X 12ft  Ash', '6', '6', '6in X 6in X 12ft', 'Ash', 189.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612BIR', '6in X 6in X 12ft  Birch', '6', '6', '6in X 6in X 12ft', 'Birch', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612CHE', '6in X 6in X 12ft  Cherry', '6', '6', '6in X 6in X 12ft', 'Cherry', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612OAK', '6in X 6in X 12ft  Oak', '6', '6', '6in X 6in X 12ft', 'Oak', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612PIN', '6in X 6in X 12ft  Pine', '6', '6', '6in X 6in X 12ft', 'Pine', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6612WAL', '6in X 6in X 12ft  Walnut', '6', '6', '6in X 6in X 12ft', 'Walnut', 243.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616ASH', '6in X 6in X 16ft  Ash', '6', '6', '6in X 6in X 16ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616BIR', '6in X 6in X 16ft  Birch', '6', '6', '6in X 6in X 16ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616CHE', '6in X 6in X 16ft  Cherry', '6', '6', '6in X 6in X 16ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616OAK', '6in X 6in X 16ft  Oak', '6', '6', '6in X 6in X 16ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616PIN', '6in X 6in X 16ft  Pine', '6', '6', '6in X 6in X 16ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6616WAL', '6in X 6in X 16ft  Walnut', '6', '6', '6in X 6in X 16ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664ASH', '6in X 6in X 4ft  Ash', '6', '6', '6in X 6in X 4ft', 'Ash', 63.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664BIR', '6in X 6in X 4ft  Birch', '6', '6', '6in X 6in X 4ft', 'Birch', 54.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664CHE', '6in X 6in X 4ft  Cherry', '6', '6', '6in X 6in X 4ft', 'Cherry', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664OAK', '6in X 6in X 4ft  Oak', '6', '6', '6in X 6in X 4ft', 'Oak', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664PIN', '6in X 6in X 4ft  Pine', '6', '6', '6in X 6in X 4ft', 'Pine', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('664WAL', '6in X 6in X 4ft  Walnut', '6', '6', '6in X 6in X 4ft', 'Walnut', 81.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668ASH', '6in X 6in X 8ft  Ash', '6', '6', '6in X 6in X 8ft', 'Ash', 126.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668BIR', '6in X 6in X 8ft  Birch', '6', '6', '6in X 6in X 8ft', 'Birch', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668CHE', '6in X 6in X 8ft  Cherry', '6', '6', '6in X 6in X 8ft', 'Cherry', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668OAK', '6in X 6in X 8ft  Oak', '6', '6', '6in X 6in X 8ft', 'Oak', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668PIN', '6in X 6in X 8ft  Pine', '6', '6', '6in X 6in X 8ft', 'Pine', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('668WAL', '6in X 6in X 8ft  Walnut', '6', '6', '6in X 6in X 8ft', 'Walnut', 162.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810ASH', '6in X 8in X 10ft  Ash', '6', '8', '6in X 8in X 10ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810BIR', '6in X 8in X 10ft  Birch', '6', '8', '6in X 8in X 10ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810CHE', '6in X 8in X 10ft  Cherry', '6', '8', '6in X 8in X 10ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810OAK', '6in X 8in X 10ft  Oak', '6', '8', '6in X 8in X 10ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810PIN', '6in X 8in X 10ft  Pine', '6', '8', '6in X 8in X 10ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6810WAL', '6in X 8in X 10ft  Walnut', '6', '8', '6in X 8in X 10ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812ASH', '6in X 8in X 12ft  Ash', '6', '8', '6in X 8in X 12ft', 'Ash', 252.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812BIR', '6in X 8in X 12ft  Birch', '6', '8', '6in X 8in X 12ft', 'Birch', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812CHE', '6in X 8in X 12ft  Cherry', '6', '8', '6in X 8in X 12ft', 'Cherry', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812OAK', '6in X 8in X 12ft  Oak', '6', '8', '6in X 8in X 12ft', 'Oak', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812PIN', '6in X 8in X 12ft  Pine', '6', '8', '6in X 8in X 12ft', 'Pine', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6812WAL', '6in X 8in X 12ft  Walnut', '6', '8', '6in X 8in X 12ft', 'Walnut', 324.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816ASH', '6in X 8in X 16ft  Ash', '6', '8', '6in X 8in X 16ft', 'Ash', 336.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816BIR', '6in X 8in X 16ft  Birch', '6', '8', '6in X 8in X 16ft', 'Birch', 288.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816CHE', '6in X 8in X 16ft  Cherry', '6', '8', '6in X 8in X 16ft', 'Cherry', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816OAK', '6in X 8in X 16ft  Oak', '6', '8', '6in X 8in X 16ft', 'Oak', 384.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816PIN', '6in X 8in X 16ft  Pine', '6', '8', '6in X 8in X 16ft', 'Pine', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('6816WAL', '6in X 8in X 16ft  Walnut', '6', '8', '6in X 8in X 16ft', 'Walnut', 432.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684ASH', '6in X 8in X 4ft  Ash', '6', '8', '6in X 8in X 4ft', 'Ash', 84.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684BIR', '6in X 8in X 4ft  Birch', '6', '8', '6in X 8in X 4ft', 'Birch', 72.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684CHE', '6in X 8in X 4ft  Cherry', '6', '8', '6in X 8in X 4ft', 'Cherry', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684OAK', '6in X 8in X 4ft  Oak', '6', '8', '6in X 8in X 4ft', 'Oak', 96.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684PIN', '6in X 8in X 4ft  Pine', '6', '8', '6in X 8in X 4ft', 'Pine', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('684WAL', '6in X 8in X 4ft  Walnut', '6', '8', '6in X 8in X 4ft', 'Walnut', 108.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688ASH', '6in X 8in X 8ft  Ash', '6', '8', '6in X 8in X 8ft', 'Ash', 168.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688BIR', '6in X 8in X 8ft  Birch', '6', '8', '6in X 8in X 8ft', 'Birch', 144.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688CHE', '6in X 8in X 8ft  Cherry', '6', '8', '6in X 8in X 8ft', 'Cherry', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688OAK', '6in X 8in X 8ft  Oak', '6', '8', '6in X 8in X 8ft', 'Oak', 192.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688PIN', '6in X 8in X 8ft  Pine', '6', '8', '6in X 8in X 8ft', 'Pine', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('688WAL', '6in X 8in X 8ft  Walnut', '6', '8', '6in X 8in X 8ft', 'Walnut', 216.00, 'bdft', 'Wood ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('ADHUP', 'Upholstery Adhesive', '', '', '1oz', 'Upholstery Adhe', 0.40, 'ea', 'Adhesive ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('ADHWDE', 'Wood Adhesive Exterior', '', '', '1oz', 'Wood Adhesive', 0.30, 'ea', 'Adhesive ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('ADHWDI', 'Wood Adhesive Interior', '', '', '1oz', 'Wood Adhesive', 0.25, 'ea', 'Adhesive ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('FINGLS', 'Urethane Gloss Finish', '', '', '1oz', 'Urethane Finish', 0.80, 'ea', 'Finish ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('FINSTN', 'Urethane Satin Finish', '', '', '1oz', 'Urethane Finish', 0.80, 'ea', 'Finish ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('LBRF', 'Labor Finishing', '', '', '1hr', 'Labor', 14.00, 'ea', 'Labor ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('LBRW', 'Labor Woodworking', '', '', '1hr', 'Labor', 8.00, 'ea', 'Labor ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC012', 'Common Nail 1/2in', '', '', '', '', 0.05, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC014', 'Common Nail 1/4in', '', '', '', '', 0.03, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC034', 'Common Nail 3/4in', '', '', '', '', 0.08, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC038', 'Common Nail 3/8in', '', '', '', '', 0.04, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC058', 'Common Nail 5/8in', '', '', '', '', 0.06, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC078', 'Common Nail 7/8in', '', '', '', '', 0.09, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC1', 'Common Nail 1in', '', '', '1in', 'Common Nail', 0.05, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC1/2', 'Common Nail 1/2in', '', '', '1/2in', 'Common Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC1/4', 'Common Nail 1/4in', '', '', '1/4in', 'Common Nail', 0.01, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC100', 'Common Nail 1in', '', '', '', '', 0.10, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC1-1/2', 'Common Nail 1-1/2in', '', '', '1-1/2in', 'Common Nail', 0.08, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC1-1/4', 'Common Nail 1-1/4in', '', '', '1-1/4in', 'Common Nail', 0.06, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC112', 'Common Nail 1-1/2in', '', '', '', '', 0.15, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC114', 'Common Nail 1-1/4in', '', '', '', '', 0.13, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC2', 'Common Nail 2in', '', '', '2in', 'Common Nail', 0.10, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC200', 'Common Nail 2in', '', '', '', '', 0.20, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC2-1/2', 'Common Nail 2-1/2in', '', '', '2-1/2in', 'Common Nail', 0.13, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC212', 'Common Nail 2-1/2in', '', '', '', '', 0.25, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC3', 'Common Nail 3in', '', '', '3in', 'Common Nail', 0.15, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC3/4', 'Common Nail 3/4in', '', '', '3/4in', 'Common Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC3/8', 'Common Nail 3/8in', '', '', '3/8in', 'Common Nail', 0.02, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC300', 'Common Nail 3in', '', '', '', '', 0.30, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC5/8', 'Common Nail 5/8in', '', '', '5/8in', 'Common Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NC7/8', 'Common Nail 7/8in', '', '', '7/8in', 'Common Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF012', 'Finish Nail 1/2in', '', '', '', '', 0.05, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF014', 'Finish Nail 1/4in', '', '', '', '', 0.03, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF034', 'Finish Nail 3/4in', '', '', '', '', 0.08, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF038', 'Finish Nail 3/8in', '', '', '', '', 0.04, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF058', 'Finish Nail 5/8in', '', '', '', '', 0.06, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF078', 'Finish Nail 7/8in', '', '', '', '', 0.09, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF1', 'Finish Nail 1in', '', '', '1in', 'Finish Nail', 0.05, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF1/2', 'Finish Nail 1/2in', '', '', '1/2in', 'Finish Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF1/4', 'Finish Nail 1/4in', '', '', '1/4in', 'Finish Nail', 0.01, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF100', 'Finish Nail 1in', '', '', '', '', 0.10, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF1-1/2', 'Finish Nail 1-1/2in', '', '', '1-1/2in', 'Finish Nail', 0.08, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF1-1/4', 'Finish Nail 1-1/4in', '', '', '1-1/4in', 'Finish Nail', 0.06, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF112', 'Finish Nail 1-1/2in', '', '', '', '', 0.15, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF114', 'Finish Nail 1-1/4in', '', '', '', '', 0.13, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF2', 'Finish Nail 2in', '', '', '2in', 'Finish Nail', 0.10, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF200', 'Finish Nail 2in', '', '', '', '', 0.20, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF2-1/2', 'Finish Nail 2-1/2in', '', '', '2-1/2in', 'Finish Nail', 0.13, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF212', 'Finish Nail 2-1/2in', '', '', '', '', 0.25, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF3', 'Finish Nail 3in', '', '', '3in', 'Finish Nail', 0.15, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF3/4', 'Finish Nail 3/4in', '', '', '3/4in', 'Finish Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF3/8', 'Finish Nail 3/8in', '', '', '3/8in', 'Finish Nail', 0.02, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF300', 'Finish Nail 3in', '', '', '', '', 0.30, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF5/8', 'Finish Nail 5/8in', '', '', '5/8in', 'Finish Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NF7/8', 'Finish Nail 7/8in', '', '', '7/8in', 'Finish Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW012', 'Oval Wire Nail 1/2in', '', '', '', '', 0.05, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW014', 'Oval Wire Nail 1/4in', '', '', '', '', 0.03, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW034', 'Oval Wire Nail 3/4in', '', '', '', '', 0.08, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW038', 'Oval Wire Nail 3/8in', '', '', '', '', 0.04, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW058', 'Oval Wire Nail 5/8in', '', '', '', '', 0.06, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW078', 'Oval Wire Nail 7/8in', '', '', '', '', 0.09, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW1', 'Oval Wire Nail 1in', '', '', '1in', 'Oval Wire Nail', 0.05, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW1/2', 'Oval Wire Nail 1/2in', '', '', '1/2in', 'Oval Wire Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW1/4', 'Oval Wire Nail 1/4in', '', '', '1/4in', 'Oval Wire Nail', 0.01, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW100', 'Oval Wire Nail 1in', '', '', '', '', 0.10, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW1-1/2', 'Oval Wire Nail 1-1/2in', '', '', '1-1/2in', 'Oval Wire Nail', 0.08, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW1-1/4', 'Oval Wire Nail 1-1/4in', '', '', '1-1/4in', 'Oval Wire Nail', 0.06, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW112', 'Oval Wire Nail 1-1/2in', '', '', '', '', 0.15, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW114', 'Oval Wire Nail 1-1/4in', '', '', '', '', 0.13, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW2', 'Oval Wire Nail 2in', '', '', '2in', 'Oval Wire Nail', 0.10, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW200', 'Oval Wire Nail 2in', '', '', '', '', 0.20, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW2-1/2', 'Oval Wire Nail 2-1/2in', '', '', '2-1/2in', 'Oval Wire Nail', 0.13, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW212', 'Oval Wire Nail 2-1/2in', '', '', '', '', 0.25, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW3', 'Oval Wire Nail 3in', '', '', '3in', 'Oval Wire Nail', 0.15, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW3/4', 'Oval Wire Nail 3/4in', '', '', '3/4in', 'Oval Wire Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW3/8', 'Oval Wire Nail 3/8in', '', '', '3/8in', 'Oval Wire Nail', 0.02, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW300', 'Oval Wire Nail 3in', '', '', '', '', 0.30, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW5/8', 'Oval Wire Nail 5/8in', '', '', '5/8in', 'Oval Wire Nail', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NOW7/8', 'Oval Wire Nail 7/8in', '', '', '7/8in', 'Oval Wire Nail', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST012', 'Staples 1/2in', '', '', '', '', 0.05, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST014', 'Staples 1/4in', '', '', '', '', 0.03, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST034', 'Staples 3/4in', '', '', '', '', 0.08, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST038', 'Staples 3/8in', '', '', '', '', 0.04, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST058', 'Staples 5/8in', '', '', '', '', 0.06, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST078', 'Staples 7/8in', '', '', '', '', 0.09, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST1', 'Staples 1in', '', '', '1in', 'Staples', 0.05, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST1/2', 'Staples 1/2in', '', '', '1/2in', 'Staples', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST1/4', 'Staples 1/4in', '', '', '1/4in', 'Staples', 0.01, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST100', 'Staples 1in', '', '', '', '', 0.10, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST1-1/2', 'Staples 1-1/2in', '', '', '1-1/2in', 'Staples', 0.08, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST1-1/4', 'Staples 1-1/4in', '', '', '1-1/4in', 'Staples', 0.06, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST112', 'Staples 1-1/2in', '', '', '', '', 0.15, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST114', 'Staples 1-1/4in', '', '', '', '', 0.13, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST2', 'Staples 2in', '', '', '2in', 'Staples', 0.10, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST200', 'Staples 2in', '', '', '', '', 0.20, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST2-1/2', 'Staples 2-1/2in', '', '', '2-1/2in', 'Staples', 0.13, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST212', 'Staples 2-1/2in', '', '', '', '', 0.25, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST3', 'Staples 3in', '', '', '3in', 'Staples', 0.15, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST3/4', 'Staples 3/4in', '', '', '3/4in', 'Staples', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST3/8', 'Staples 3/8in', '', '', '3/8in', 'Staples', 0.02, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST300', 'Staples 3in', '', '', '', '', 0.30, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST5/8', 'Staples 5/8in', '', '', '5/8in', 'Staples', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NST7/8', 'Staples 7/8in', '', '', '7/8in', 'Staples', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT012', 'Upholstery Tack 1/2in', '', '', '', '', 0.05, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT014', 'Upholstery Tack 1/4in', '', '', '', '', 0.03, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT034', 'Upholstery Tack 3/4in', '', '', '', '', 0.08, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT038', 'Upholstery Tack 3/8in', '', '', '', '', 0.04, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT058', 'Upholstery Tack 5/8in', '', '', '', '', 0.06, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT078', 'Upholstery Tack 7/8in', '', '', '', '', 0.09, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT1', 'Upholstery Tack 1in', '', '', '1in', 'Upholstery Tack', 0.05, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT1/2', 'Upholstery Tack 1/2in', '', '', '1/2in', 'Upholstery Tack', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT1/4', 'Upholstery Tack 1/4in', '', '', '1/4in', 'Upholstery Tack', 0.01, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT100', 'Upholstery Tack 1in', '', '', '', '', 0.10, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT1-1/2', 'Upholstery Tack 1-1/2in', '', '', '1-1/2in', 'Upholstery Tack', 0.08, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT1-1/4', 'Upholstery Tack 1-1/4in', '', '', '1-1/4in', 'Upholstery Tack', 0.06, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT112', 'Upholstery Tack 1-1/2in', '', '', '', '', 0.15, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT114', 'Upholstery Tack 1-1/4in', '', '', '', '', 0.13, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT2', 'Upholstery Tack 2in', '', '', '2in', 'Upholstery Tack', 0.10, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT200', 'Upholstery Tack 2in', '', '', '', '', 0.20, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT2-1/2', 'Upholstery Tack 2-1/2in', '', '', '2-1/2in', 'Upholstery Tack', 0.13, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT212', 'Upholstery Tack 2-1/2in', '', '', '', '', 0.25, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT3', 'Upholstery Tack 3in', '', '', '3in', 'Upholstery Tack', 0.15, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT3/4', 'Upholstery Tack 3/4in', '', '', '3/4in', 'Upholstery Tack', 0.04, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT3/8', 'Upholstery Tack 3/8in', '', '', '3/8in', 'Upholstery Tack', 0.02, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT300', 'Upholstery Tack 3in', '', '', '', '', 0.30, 'each', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT5/8', 'Upholstery Tack 5/8in', '', '', '5/8in', 'Upholstery Tack', 0.03, 'ea', 'Nails ');

INSERT INTO RawMaterials_T (MaterialID, MaterialName, THICKNESS, WIDTH, size1, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('NUT7/8', 'Upholstery Tack 7/8in', '', '', '7/8in', 'Upholstery Tack', 0.04, 'ea', 'Nails ');

COMMIT;