-- create
CREATE TABLE RBU (
    empld INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    dept TEXT NOT NULL
);

-- insert
INSERT INTO RBU VALUES (1, 'Sam', 'Engineering');
INSERT INTO RBU VALUES (2, 'Arnav', 'Marketing');
INSERT INTO RBU VALUES (3, 'Parth', 'Sales');

-- fetch
SELECT * FROM RBU WHERE dept = 'INTELLIGENT';
insert into RBU values (4, 'Aalok', 'SMART');
SeLECT * FROM RBU WHERE dept = 'SMART';