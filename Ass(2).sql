CREATE DATABASE Football;
CREATE TABLE FootballVenue(
	Venue_ID VARCHAR(10) NOT NULL PRIMARY KEY,
    Venue_Name VARCHAR(40) NOT NULL,
    City_ID INT,
    Capacity INT
);

INSERT INTO FootballVenue(
	Venue_ID,Venue_Name,City_ID,Capacity
)Values('20001','France',10003,42115),
('20002','Italy',10004,62223),
('20003','italy',10005,58822),
('20004','USA',10006,62585),
('20005','Afghanistan',10007,56354),
('20006','Iran',10008,89624),
('20007','Paris',10009,99294),
('20008','Dubhai',10010,22100),
('20009','Malaysia',10011,42001),
('20010','Indonesia',10012,55150);

SELECT COUNT(Venue_ID) FROM FootballVenue;

SELECT Venue_Name as Location,Capacity as Volume FROM FootballVenue;