CREATE TABLE Patients (
PatientId int,
LastName varchar(20),
FirstName varchar(20),
DOB datetime
)

INSERT INTO Patients(PatientId, LastName, FirstName, DOB)
VALUES
(1234, 'First', 'Last1', '1954-10-05'),
(1235, 'First', 'Last2', '1954-04-25'),
(1236, 'First', 'Last3', '1954-05-15');