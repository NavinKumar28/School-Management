create database SchoolDB;
use SchoolDb;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ClassID INT
	);

	CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50)
   
);

CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50)
    
);

CREATE INDEX IX_Student_ClassID ON Student (ClassID);



INSERT INTO Classes (ClassID, ClassName)
VALUES 
    (1, 'Class A'),
    (2, 'Class B'),
    (3, 'Class C');


INSERT INTO Subjects (SubjectID, SubjectName)
VALUES 
    (101, 'Mathematics'),
    (102, 'Science'),
    (103, 'English'),
    (104, 'History');


INSERT INTO Student (StudentID, FirstName, LastName, ClassID)
VALUES
    (1, 'Navin', 'kr', 1),
    (2, 'Priti', 'Singh', 2),
    (3, 'Boby', 'Boy', 1),
    (4, 'Alia', 'Bhat', 3),
    (5, 'Jay', 'Verma', 2);


