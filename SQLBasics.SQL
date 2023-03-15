CREATE DATABASE Test;

BACKUP DATABASE Test
TO DISK = 'Filepath';

BACKUP DATABASE Test
TO DISK = 'Filepath';
WITH DIFFERENTIAL;

CREATE TABLE TestTable(
      ID int NOT NULL PRIMARY KEY,
      FirstName varchar(255), 
      LastName varchar(255),
      UserName varchar(255), 
      Password varchar(255)
     
);


INSERT INTO TestTable (FirstName, LastName, UserName, Password)
VALUES (TestName, TestLastName, TestUserName, TestPassword);

SELECT ID, FirstName, LastName, UserName, Password
FROM TestTable;

SELECT * FROM TestTable;

SELECT * FROM TestTable
WHERE FirstName = TestName;

SELECT * FROM TestTable
WHERE FirstName = 'Test' AND LastName = 'Test';

SELECT * FROM TestTable
WHERE FirstName = 'Test' OR LastName = 'Test';

SELECT * FROM TestTable
WHERE NOT FirstName = 'Test' AND LastName = 'Test';

Select * FROM table_name
WHERE NOT FirstName = 'Test';




DROP DATABASE Test;
