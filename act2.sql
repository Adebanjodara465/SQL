CREATE TABLE IF NOT EXISTS Salesman1(
 Salesman_id TEXT PRIMARY KEY,
 name TEXT,
 city TEXT,
 Comission REAL
);

INSERT INTO Salesman1 (Salesman_id, name, city, Comission) VALUES
 ('5001', 'James Hoog', 'New York', 0.15),
 ('5002', 'Nail Knite', 'Paris', 0.13),
 ('5003', 'Pit Alex', 'London', 0.11),
 ('5004', 'Mc Lyon', 'Paris', 0.14),
 ('5005', 'Adam Paul', 'Paris', 0.16),
 ('5006', 'Jamie Blane', 'San Jose', 0.12);

SELECT * FROM Salesman1;

SELECT Salesman_id, name FROM Salesman1;

DROP TABLE Salesman1