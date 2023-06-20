CREATE DATABASE railway_system_db;

USE railway_system_db;

-- Table 1
CREATE TABLE Hogsmeade 
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL, 
destination VARCHAR(50) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price FLOAT(5) NOT NULL,
seats_available INT NOT NULL,
PRIMARY KEY (trainID));


-- Table 2
CREATE TABLE Diagon_alley
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL, 
destination VARCHAR(50) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price FLOAT(5) NOT NULL,
seats_available INT NOT NULL,
PRIMARY KEY (trainID));

-- Table 3
CREATE TABLE Ministry_of_Magic
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL, 
destination VARCHAR(50) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price FLOAT(5) NOT NULL,
seats_available INT NOT NULL,
PRIMARY KEY (trainID));

-- Table 4
CREATE TABLE Azkaban
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL, 
destination VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price DECIMAL(10, 2),
seats_available INT NOT NULL,
PRIMARY KEY (trainID));

-- Table 5
CREATE TABLE Kings_Cross
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL,
destination VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price DECIMAL(10, 2),
seats_available INT NOT NULL,
PRIMARY KEY (trainID));

-- Table 6
CREATE TABLE London_Euston
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL,
destination VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price DECIMAL(10, 2),
seats_available INT NOT NULL,
PRIMARY KEY (train_name));

-- Table 7
CREATE TABLE London_Paddington
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL,
destination VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price DECIMAL(10, 2),
seats_available INT NOT NULL,
PRIMARY KEY (train_name));

-- Table 8
CREATE TABLE London_Bridge
(trainID INT NOT NULL,
train_name VARCHAR(50) NOT NULL,
destination VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,
duration INT NOT NULL,
price DECIMAL(10, 2),
seats_available INT NOT NULL,
PRIMARY KEY (train_name));

-- Values Table 1
INSERT INTO Hogsmeade 
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'Hogwarts Express', 'Hogwarts', '9:00:00','12:00:00', 120, 50.00, 800),
(2, 'Thestrals', 'Kings Cross', '11:25:00', '12:55:00', 90, 60.00, 126),
(3, 'Night Bus', 'Ministry of Magic', '23:00:00', '01:00:00', 120, 40.00, 53),
(4, 'The Dementor Bullet', 'Azkaban', '15:15:00', '17:20:00', 125, 80.00, 77),
(5, 'The Flying Scotman', 'Diagon Alley', '00:34:00', '01:10:00', 36, 70.00, 138);

-- Values Table 2
INSERT INTO Diagon_Alley
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'Grimmauld Express', 'Kings Cross', '16:27:00', '17:55:00', 88, 43.00, 197),
(2, 'Pygmy Puff', 'Hogsmeade', '15:33:00', '14:33:00', 60, 36.00, 44),
(3, 'Hagrids Flight', 'Hogwarts', '18:00:00', '20:00:00', 120, 58.00, 59),
(4, 'The Broomstick', 'Ministry of Magic', '12:57:00', '13:58:00', 61, 45.00, 23),
(5, 'Night Bus', 'Azkaban', '00:00:00', '01:27:00', 87, 78.00, 100);

-- Values Table 3
INSERT INTO Ministry_of_Magic
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Dementor Bullet', 'Azkaban', '10:19:00', '11:35:00', 76, 72.00, 60),
(2, 'Triwizard Northern', 'Durmstrang', '14:00:00', '00:27:00', 627, 180.00, 164),
(3, 'Aurors Express', 'Forbidden Forest', '13:44:00', '14:55:00', 71, 44.00, 15), 
(4, 'The Flying Scotsman', 'Hogwarts', '20:25:00', '22:26:00', 120, 84.00, 98), 
(5, 'Nimbus 200', 'Kings Cross', '09:34:00', '10:02:00', 28, 10.00, 40);

-- Values Table 4
INSERT INTO Azkaban
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Marauder', 'St Mungos Hospital', '22:00:00', '23:40:00', 100, 20.00, 50), 
(2, 'Honeyduke line', 'Gringotts Wizarding Bank', '20:32:00', '21:52:00', 80, 67.00, 29), 
(3, 'Flourish and Blotts', 'Diagon Alley', '23:00:00', '01:00:00', 120, 55.00, 128), 
(4, 'Zonko Express', 'Hogsmeade', '14:20:00', '15:00:00', 40, 70.00, 139), 
(5, 'Nimbus 200', 'Hogwarts', '00:12:00', '03:15:00', 183, 33.00, 240);

-- Values Table 5
INSERT INTO Kings_cross
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Viscount', 'Leeds', '20:00:00', '23:00:00', 180, 20.00, 100),
(2, 'The Prince', 'Beverley', '22:30:00', '23:00:00', 30, 20.00, 29),
(3, 'The King', 'Kings Lynn', '20:00:00', '21:00:00', 60, 55.00, 158),
(4, 'The Duke', 'Bradford', '13:00:00', '15:00:00', 60, 70.00, 139),
(5, 'The Baron', 'Lincon', '09:00:00', '11:00:00', 120, 33.00, 240);

-- Values Table 6
INSERT INTO London_Euston
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Tyne', 'Glasgow', '08:00:00', '10:00:00', 120, 20.00, 130),
(2, 'The Thames', 'Crewe', '09:30:00', '10:30:00', 60, 13.00, 29),
(3, 'The Tees', 'Tring', '06:00:00', '09:00:00', 180, 35.00, 58),
(4, 'The Tremt', 'Liverpool', '13:00:00', '15:00:00', 120, 60.00, 39),
(5, 'The Tweed', 'Blackpool', '09:00:00', '11:00:00', 120, 13.00, 340);

-- Values Table 7
INSERT INTO London_paddington
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Nevis', 'Abbey Wood', '17:00:00', '19:00:00', 120, 23.00, 130),
(2, 'The Pike', 'Heathrow', '17:00:00', '18:00:00', 60, 17.00, 21),
(3, 'The Gable', 'Reading', '19:00:00', '22:00:00', 180, 31.00, 57),
(4, 'The Catbell', 'Swansea', '18:00:00', '19:00:00', 60, 62.00, 39),
(5, 'The Skiddaw', 'Bristol', '20:00:00', '22:00:00', 120, 16.00, 341);

-- Values Table 8
INSERT INTO London_Bridge
(trainID, train_name, destination, departure_time,
arrival_time, duration, price, seats_available)
VALUES
(1, 'The Humber', 'Kent', '13:00:00', '15:00:00', 120, 27.00, 160),
(2, 'The Tower', 'Dartford', '15:00:00', '16:00:00', 60, 18.00, 121),
(3, 'The Forth', 'Epsom', '12:00:00', '13:00:00', 120, 11.00, 557),
(4, 'The Waterloo', 'Peterborough', '16:00:00', '19:00:00', 180, 42.00, 139),
(5, 'The Swing', 'Dover', '20:00:00', '21:00:00', 60, 14.00, 31);

-- add foreign key
ALTER TABLE London_Euston
ADD INDEX idx_trainID (trainID);

-- Table 1
ALTER TABLE Hogsmeade
ADD CONSTRAINT fk_trainID
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 2
ALTER TABLE Diagon_alley
ADD CONSTRAINT fk_trainID_DA
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 3
ALTER TABLE Ministry_of_Magic
ADD CONSTRAINT fk_trainID_MM
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 4
ALTER TABLE Azkaban
ADD CONSTRAINT fk_trainID_A
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 5
ALTER TABLE Kings_Cross
ADD CONSTRAINT fk_trainID_KC
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 7
ALTER TABLE London_paddington
ADD CONSTRAINT fk_trainID_LP
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);
-- Table 8
ALTER TABLE London_Bridge
ADD CONSTRAINT fk_trainID_LB
FOREIGN KEY (trainID)
REFERENCES London_Euston(trainID);

-- Joins statement
SELECT *
FROM Hogsmeade
INNER JOIN Diagon_Alley ON Hogsmeade.trainID = Diagon_Alley.trainID
GROUP BY Hogsmeade.trainID;

SELECT H.trainID, H.train_name, H.destination, H.departure_time, H.arrival_time, H.duration, H.price, H.seats_available
FROM Hogsmeade AS H
INNER JOIN Diagon_Alley AS D ON H.trainID = D.trainID

UNION

SELECT H.trainID, H.train_name, H.destination, H.departure_time, H.arrival_time, H.duration, H.price, H.seats_available
FROM Hogsmeade AS H
LEFT JOIN Diagon_Alley AS D ON H.trainID = D.trainID
WHERE D.trainID IS NULL

UNION

SELECT D.trainID, D.train_name, D.destination, D.departure_time, D.arrival_time, D.duration, D.price, D.seats_available
FROM Diagon_Alley AS D
LEFT JOIN Hogsmeade AS H ON H.trainID = D.trainID
WHERE H.trainID IS NULL;

-- stored procedure
USE railway_system_db;

DELIMITER //

CREATE PROCEDURE GetTrainsByDestination1(IN dest VARCHAR(100))
BEGIN
    SELECT * FROM Hogsmeade WHERE destination = dest
    UNION ALL
    SELECT * FROM Diagon_Alley WHERE destination = dest
    UNION ALL
    SELECT * FROM Ministry_of_Magic WHERE destination = dest
    UNION ALL
    SELECT * FROM Azkaban WHERE destination = dest
    UNION ALL
    SELECT * FROM Kings_Cross WHERE destination = dest
    UNION ALL
    SELECT * FROM London_Euston WHERE destination = dest
    UNION ALL
    SELECT * FROM London_Paddington WHERE destination = dest
    UNION ALL
    SELECT * FROM London_Bridge WHERE destination = dest;
END //

DELIMITER ;

CALL GetTrainsByDestination('Hogwarts');

-- stored function
USE railway_system_db;

DELIMITER //

CREATE FUNCTION CalculateTotalPrice(numSeats INT, price DECIMAL(10, 2)) 
RETURNS DECIMAL(10, 2)
DETERMINISTIC
BEGIN
    DECLARE totalPrice DECIMAL(10, 2);

    SET totalPrice = numSeats * price;

    RETURN totalPrice;
END//

DELIMITER ;

SELECT CalculateTotalPrice(3, 42.00) AS total_price;

-- Querying the DB 
USE railway_system_db;

-- Query: Retrieve the train names and destinations of all trains with a duration greater than 120 minutes.
SELECT train_name, destination, duration
FROM Hogsmeade
WHERE duration > 60;

-- Subquery: Retrieve the train names and destinations of all trains from Diagon_Alley that have the same destination as any train from Hogsmeade.
SELECT train_name, destination
FROM Diagon_Alley
WHERE destination IN (SELECT destination FROM Hogsmeade);

-- Query: Retrieve the train names and prices of all trains from Ministry_of_Magic that have a price less than the average price of all trains.
SELECT train_name, price
FROM Ministry_of_Magic
WHERE price < (SELECT AVG(price) FROM Ministry_of_Magic);

-- Subquery: Retrieve the train names and departure times of all trains from London_Euston that have fewer available seats than the average number of available seats across all trains.
SELECT train_name, departure_time
FROM London_Euston
WHERE seats_available < (SELECT AVG(seats_available) FROM London_Euston);

-- Trigger 
USE railway_system_db;

DELIMITER //

CREATE TRIGGER update_seats_available
AFTER INSERT ON Diagon_Alley
FOR EACH ROW
    UPDATE Hogsmeade
    SET seats_available = seats_available - 1
    WHERE trainID = NEW.trainID;

DELIMITER ;

-- event 
USE railway_system_db;

DELIMITER //

CREATE EVENT update_prices_event
ON SCHEDULE EVERY 1 DAY
STARTS '2023-06-15 00:00:00'
DO
    UPDATE Hogsmeade
    SET price = price * 1.05;

DELIMITER ;

-- Create View
USE railway_system_db;

CREATE VIEW Railway_View AS
SELECT trainID, train_name, destination, departure_time, arrival_time, duration, price, seats_available
FROM Hogsmeade
UNION ALL
SELECT trainID, train_name, destination, departure_time, arrival_time, duration, price, seats_available
FROM Diagon_Alley
UNION ALL
SELECT trainID, train_name, destination, departure_time, arrival_time, duration, price, seats_available
FROM Ministry_of_Magic;

SELECT * 
FROM Railway_View;


