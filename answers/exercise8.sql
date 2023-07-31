CREATE TABLE myNewDB.Students
(
    StudentName varchar(255) not null,
    Address varchar(255) not null,
    City varchar(255) not null,
    PostalCode varchar(255) not null,
    Country varchar(255) not null
);

INSERT INTO myNewDB.Students  (StudentName, Address , City, PostalCode, Country)
    VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');