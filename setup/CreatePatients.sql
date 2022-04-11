CREATE TABLE Patients (
PatientId int,
LastName varchar(20),
FirstName varchar(20),
DOB datetime
)

INSERT INTO Patients(PatientId, LastName, FirstName, DOB)
VALUES
(1234, 'Tabitha', 'Pennington', '1954-10-05'),
(1235, 'Hester', 'Hyde', '1964-04-25'),
(1236, 'Tia', 'Hyde', '1966-05-15'),
(1237, 'Vladimir', 'Egorov', '1965-03-15'),
(1238, 'Marylou', 'Copeland', '1969-07-15'),
(1239, 'Joey', 'Ethridge', '1969-07-22'),
(1240, 'Jacklyn', 'Craft', '1972-01-03'),
(1241, 'Ted', 'Beamer', '1980-09-13'),
(1242, 'Tony', 'Madigan', '1978-04-18'),
(1243, 'Audra', 'Riggs', '1979-07-28'),
(1244, 'Rudy', 'Tolley', '1999-11-29')
;