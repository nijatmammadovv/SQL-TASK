--CREATE DATABASE COURSE
--USE COURSE


CREATE TABLE Students
(
Id int identity(1,1) PRIMARY KEY,
NAME nvarchar(50) NOT NULL,
Surname nvarchar (50) DEFAULT 'XXX',
Age int NOT NULL,
Point float NOT NULL
)

INSERT INTO Students(NAME,Age,Point)
VALUES('NICAT',21,87.5)
INSERT INTO Students(NAME,Surname,Age,Point)
VALUES('Ali','Aliyev',19,90)
INSERT INTO Students(NAME,Surname,Age,Point)
VALUES('Kenan','Nagiyev',28,55)
INSERT INTO Students(NAME,Surname,Age,Point)
VALUES('Nahid','Ceferov',17,42)
INSERT INTO Students(NAME,Surname,Age,Point)
VALUES('Adil','Babayev',56,75)
SELECT*FROM Students

--SELECT Id,Age,NAME,Surname FROM Students Where Age <21
--SELECT * FROM Students Where Point >70 and Point <90
--ALTER TABLE Students
--Add  AvaregePoint float Check(AvaregePoint >0 and AvaregePoint <100)
--UPDATE Students Set Surname = 'Mammadov' Where Id =1
--UPDATE Students Set Point =45 Where Id=1
UPDATE Students Set AvaregePoint = 55 Where Id=1
UPDATE Students Set AvaregePoint = 85 Where Id=2
UPDATE Students Set AvaregePoint = 95.5 Where Id=3
UPDATE Students Set AvaregePoint = 45.7 Where Id=4
UPDATE Students Set AvaregePoint = 99.9 Where Id=5
SELECT*FROM Students
ORDER BY Point




      
