CREATE DATABASE AddressBook

USE AddressBook

CREATE TABLE AddressBook
(
	ID INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(20) NOT NULL,
	LastName VARCHAR(20) NOT NULL,
	Address VARCHAR(100) NOT NULL,
	City VARCHAR(20) NOT NULL,
	State VARCHAR(20) NOT NULL,
	Zip BIGINT NOT NULL,
	PhoneNumber BIGINT NOT NULL,
	Email VARCHAR(50) NOT NULL
);

INSERT INTO AddressBook VALUES('Johnson','Mendella','Dadar','Miami','America',125634,9158499217,'mandelladadar@gmail.com')
INSERT INTO AddressBook VALUES('Charles','Dark','Beverlyhills','Sanfransico','Newyork',852369,9564213370,'dark@gmail.com')
INSERT INTO AddressBook VALUES('Dwyane','Rock','Palghar','Surat','Gujarat',124563,9975062727,'palgharrock@gmail.com')
INSERT INTO AddressBook VALUES('Iris','Light','Mulund','Navimumbai','MH',963258,9956442187,'mulundiris@gmial.com')
SELECT * FROM AddressBook

UPDATE AddressBook SET Address = 'Dombivli' WHERE FirstName = 'Iris'

DELETE FROM AddressBook WHERE FirstName = 'Johnson'

SELECT * FROM AddressBook WHERE City = 'Surat' or State = 'Gujarat'