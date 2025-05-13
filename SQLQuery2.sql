-- Airbnb table
CREATE TABLE airbnb_listings (
    ID INT PRIMARY KEY,
    City VARCHAR(20),
    Country VARCHAR(20),
    Number_of_rooms INT,
    Year_listed DATE
);
-- Insert corrected values
INSERT INTO airbnb_listings(ID, City, Country, Number_of_rooms, Year_listed)
VALUES
(1, 'Lahore', 'Pakistan', 3, '2025-01-01'),
(2, 'Paris', 'France', 5, '2018-01-01'),
(3, 'Tokyo', 'Japan', 2, '2017-01-01'),
(4, 'New York', 'USA', 2, '2022-01-01'),
(5, 'Shanghai', 'China', 4, '2019-01-01');
-- View the data
SELECT * FROM airbnb_listings;
