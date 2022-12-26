-- create
CREATE TABLE Students (
  Id INTEGER PRIMARY KEY,
  FirstName TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Adress TEXT NOT NULL
);

-- insert
INSERT INTO Students VALUES (0001, 'Clark', 17, 'London');
INSERT INTO Students VALUES (0002, 'Ann', 18, 'Moscow');
INSERT INTO Students VALUES (0003, 'Nick', 35, 'Portland');
INSERT INTO Students VALUES (0004, 'John', 17, 'Berlin');
INSERT INTO Students VALUES (0005, 'Peter', 17, 'Rome');
INSERT INTO Students VALUES (0006, 'David', 26, 'Orlando');
INSERT INTO Students VALUES (0007, 'Kate', 17, 'Moscow');
INSERT INTO Students VALUES (0008, 'Mike', 22, 'Moscow');
INSERT INTO Students VALUES (0009, 'Rodrigo', 17, 'Havana');



-- fetch 
SELECT Firstname FROM Students WHERE Age >17 AND Age < 31 AND Adress = 'Moscow'