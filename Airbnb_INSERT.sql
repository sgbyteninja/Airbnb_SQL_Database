INSERT INTO city (`idcity`, `city_name`)
VALUES
(1, 'Berlin'),
(2, 'Hamburg'),
(3, 'Munich'),
(4, 'Cologne'),
(5, 'Frankfurt'),
(6, 'London'),
(7, 'Manchester'),
(8, 'Birmingham'),
(9, 'New York'),
(10, 'Los Angeles'),
(11, 'Chicago'),
(12, 'Miami'),
(13, 'Rome'),
(14, 'Milan'),
(15, 'Florence'),
(16, 'Paris'),
(17, 'Marseille'),
(18, 'Lyon'),
(19, 'Bangkok'),
(20, 'Phuket');


INSERT INTO `Airbnb`.`country` (`idcountry`, `country_name`)
VALUES
(1, 'Germany'),
(2, 'Great Britain'),
(3, 'United States of America'),
(4, 'Italy'),
(5, 'France'),
(6, 'Thailand'),
(7, 'Spain'),
(8, 'Canada'),
(9, 'Australia'),
(10, 'Japan'),
(11, 'China'),
(12, 'Brazil'),
(13, 'India'),
(14, 'Netherlands'),
(15, 'Switzerland'),
(16, 'Sweden'),
(17, 'Greece'),
(18, 'Portugal'),
(19, 'Mexico'),
(20, 'South Africa');

-- Insert Entry 1
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (1, 'Hauptstraße', 123, 12345, 1, 1);

-- Insert Entry 2
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (2, 'Eichenallee', 456, 54321, 2, 1);

-- Insert Entry 3
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (3, 'Ulmenweg', 789, 67890, 1, 1);

-- Insert Entry 4
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (4, 'Zedernstraße', 101, 11223, 3, 1);

-- Insert Entry 5
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (5, 'Fichtenplatz', 222, 33445, 1, 1);

-- Insert Entry for City 6

INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (6, 'Baker Street', 221, 7463, 6, 2);

-- Insert Entry for City 7
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (7, 'Abbey Road', 3,5353, 7, 2);

-- Insert Entry for City 8
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (8, 'Portobello Road', 42, 3347, 8, 2);

-- Insert Entry for City 9
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (9, 'Maple Avenue', 123, '12345', 9, 3);

-- Insert Entry for City 10
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (10, 'Willow Street', 456, '54321', 10, 3);

-- Insert Entry for City 11
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (11, 'Chestnut Lane', 789, '67890', 12, 3);

-- Insert Entry for City 12
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (12, 'Oak Drive', 101, '11223', 12, 3);

-- Insert Entry for City 13
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (13, 'Via Roma', 123, '00100', 13, 4);

-- Insert Entry for City 14
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (14, 'Corso Italia', 456, '00120', 14, 4);

-- Insert Entry for City 15
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (15, 'Piazza Venezia', 789, '00187', 13, 4);

-- Insert Entry for City 16
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (16, 'Rue de la Paix', 123, '75002', 16, 5);

-- Insert Entry for City 17
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (17, 'Avenue des Champs-Élysées', 456, '75008', 17, 5);

-- Insert Entry for City 18
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (18, 'Boulevard Saint-Germain', 789, '75006', 18, 5);

-- Insert Entry for City 19
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (19, 'ถนนสุขุมวิท', 123, '10100', 19, 6);

-- Insert Entry for City 20
INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`)
VALUES (20, 'ถนนเพชรบุรี', 456, '10200', 20, 6);

INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`) VALUES
('21', 'Sunset Boulevard', '1234', '90028', '1', '1'),
('22', 'Mulholland Drive', '5678', '90210', '2', '1'),
('23', 'Rodeo Drive', '9876', '90212', '3', '1'),
('24', 'Broadway', '1111', '10001', '4', '1'),
('25', 'Times Square', '2222', '10036', '5', '1'),
('26', 'La Rambla', '3333', '08002', '6', '1'),
('27', 'Sagrada Família', '4444', '08013', '7', '1'),
('28', 'Park Güell', '5555', '08024', '8', '1'),
('29', 'Sydney Opera House', '1', '2000', '9', '1'),
('30', 'Bondi Beach', '42', '2026', '10', '1'),
('31', 'Great Ocean Road', '12', '3228', '11', '2'),
('32', 'Mount Everest Base Camp', '8848', '00977', '12', '2'),
('33', 'Taj Mahal', '1', '282001', '13', '2'),
('34', 'Great Wall of China', '1', '100000', '14', '2'),
('35', 'Machu Picchu', '1', '08680', '15', '2'),
('36', 'Chichen Itza', '1', '97751', '16', '3'),
('37', 'Eiffel Tower', '1', '75007', '17', '3'),
('38', 'Louvre Museum', '1', '75001', '18', '3'),
('39', 'Parthenon', '1', '10558', '19', '4'),
('40', 'Petra', '1', '71882', '20', '4');


INSERT INTO `Airbnb`.`adress` (`idadress`, `street`, `street_number`, `postal_code`, `city_idcity`, `country_idcountry`) VALUES
('41', 'Park Avenue', '123', '10022', '1', '1'),
('42', 'Rodeo Drive', '456', '90210', '2', '1'),
('43', 'Bond Street', '789', '8735', '3', '1'),
('44', 'Fifth Avenue', '1010', '10001', '4', '1'),
('45', 'Oxford Street', '2020', '8928', '5', '1'),
('46', 'Champs-Élysées', '1', '75008', '6', '1'),
('47', 'Via del Corso', '2', '00186', '7', '1'),
('48', 'Königsallee', '3', '40212', '8', '1'),
('49', 'Nanjing Road', '4', '200003', '9', '1'),
('50', 'Kreuzbergstraße', '5', '10965', '10', '1'),
('51', 'Copacabana Beach', '123', '22070', '11', '2'),
('52', 'Ipanema Beach', '456', '22420', '12', '2'),
('53', 'Sugarloaf Mountain', '789', '22291', '13', '2'),
('54', 'Table Mountain', '101', '8001', '14', '2'),
('55', 'Victoria & Alfred Waterfront', '222', '8001', '15', '2'),
('56', 'Giza Pyramids', '333', '12588', '16', '3'),
('57', 'Red Square', '1', '103073', '17', '3'),
('58', 'Kremlin Palace', '1', '103073', '18', '3'),
('59', 'Acropolis of Athens', '1', '10558', '19', '4'),
('60', 'Santorini', '1', '84700', '20', '4');


INSERT INTO `Airbnb`.`host` (`idHost`, `surname`, `given_name`, `telephone_number`, `e-mail_adress`, `street_idstreet`, `spoken_language`, `adress_idadress`) VALUES
(1, 'Smith', 'John', 12345678, 'john.smith@example.com', 1, 'English', 1),
(2, 'Johnson', 'Emily', 9876543, 'emily.johnson@example.com', 2, 'English', 2),
(3, 'Brown', 'David', 5551234, 'david.brown@example.com', 3, 'English', 3),
(4, 'Wilson', 'Maria', 2223334, 'maria.wilson@example.com', 4, 'Spanish', 4),
(5, 'Lee', 'Michael', 3332221, 'michael.lee@example.com', 5, 'Korean', 5),
(6, 'Martinez', 'Ana', 1119998, 'ana.martinez@example.com', 6, 'Spanish', 6),
(7, 'Garcia', 'Carlos', 7776665, 'carlos.garcia@example.com', 7, 'Spanish', 7),
(8, 'Chen', 'Ling', 8885554, 'ling.chen@example.com', 8, 'Mandarin', 8),
(9, 'Nguyen', 'Minh', 5554441, 'minh.nguyen@example.com', 9, 'Vietnamese', 9),
(10, 'Kim', 'Soo-Min', 44499922, 'soo-min.kim@example.com', 10, 'Korean', 10),
(11, 'Gonzalez', 'Maria', 3337772, 'maria.gonzalez@example.com', 11, 'Spanish', 11),
(12, 'Mueller', 'Hans', 6665554, 'hans.mueller@example.com', 12, 'German', 12),
(13, 'Russo', 'Giuseppe', 5551112, 'giuseppe.russo@example.com', 13, 'Italian', 13),
(14, 'Lefebvre', 'Marie', 22211144, 'marie.lefebvre@example.com', 14, 'French', 14),
(15, 'Yamamoto', 'Taro', 7776665, 'taro.yamamoto@example.com', 15, 'Japanese', 15),
(16, 'Li', 'Wei', 8885554, 'wei.li@example.com', 16, 'Mandarin', 16),
(17, 'Nguyen', 'Thanh', 55544411, 'thanh.nguyen@example.com', 17, 'Vietnamese', 17),
(18, 'Park', 'Ji-Hoon', 4449992, 'ji-hoon.park@example.com', 18, 'Korean', 18),
(19, 'Rodriguez', 'Juan', 3337772, 'juan.rodriguez@example.com', 19, 'Spanish', 19),
(20, 'Meier', 'Anna', 66655544, 'anna.meier@example.com', 20, 'German', 20),
(21, 'Santos', 'Luis', 5551112, 'luis.santos@example.com', 21, 'Portuguese', 21),
(22, 'Ferreira', 'Marta', 222111, 'marta.ferreira@example.com', 22, 'Portuguese', 22),
(23, 'Kawasaki', 'Yuki', 77766655, 'yuki.kawasaki@example.com', 23, 'Japanese', 23),
(24, 'Hernandez', 'Carlos', 88855544, 'carlos.hernandez@example.com', 24, 'Spanish', 24),
(25, 'Wong', 'Li', 5554441, 'li.wong@example.com', 25, 'Mandarin', 25),
(26, 'Tran', 'Minh', 4449992, 'minh.tran@example.com', 26, 'Vietnamese', 26),
(27, 'Andersson', 'Erik', 3337772, 'erik.andersson@example.com', 27, 'Swedish', 27),
(28, 'Dupont', 'Sophie', 6665554, 'sophie.dupont@example.com', 28, 'French', 28),
(29, 'Nakamura', 'Takashi', 555111, 'takashi.nakamura@example.com', 29, 'Japanese', 29),
(30, 'Kowalski', 'Agnieszka', 2221114, 'agnieszka.kowalski@example.com', 30, 'Polish', 30);


INSERT INTO `Airbnb`.`property_type` (`idproperty_type`, `property_type`) VALUES
(1, 'Apartment'),
(2, 'House'),
(3, 'Condo'),
(4, 'Villa'),
(5, 'Cottage'),
(6, 'Cabin'),
(7, 'Mansion'),
(8, 'Bungalow'),
(9, 'Townhouse'),
(10, 'Chalet'),
(11, 'Farmhouse'),
(12, 'Loft'),
(13, 'Studio'),
(14, 'Guesthouse'),
(15, 'Treehouse'),
(16, 'Boat'),
(17, 'Yurt'),
(18, 'Tent'),
(19, 'Dorm'),
(20, 'Castle'),
(21, 'Hut'),
(22, 'Lighthouse'),
(23, 'Igloo'),
(24, 'Cave'),
(25, 'Windmill'),
(26, 'Train'),
(27, 'RV'),
(28, 'Barn'),
(29, 'Island'),
(30, 'Other');


INSERT INTO `Airbnb`.`property_rules` (`idproperty_rules`, `self-checkin_possible`, `instant_book`, `maximum_number_of_guests`, `allows_party`, `allows_pets`, `smoking_allowed`) VALUES
(1, 1, 1, 1, 0, 1, 0),
(2, 1, 0, 1, 1, 1, 0),
(3, 0, 1, 1, 0, 0, 0),
(4, 1, 1, 0, 1, 0, 1),
(5, 1, 0, 0, 0, 1, 0),
(6, 1, 0, 1, 1, 0, 1),
(7, 1, 1, 0, 0, 1, 0),
(8, 0, 1, 1, 1, 0, 0),
(9, 1, 0, 0, 0, 0, 0),
(10, 1, 1, 1, 1, 1, 0),
(11, 0, 0, 1, 0, 0, 0),
(12, 1, 0, 1, 1, 1, 0),
(13, 1, 1, 0, 0, 1, 0),
(14, 0, 1, 1, 0, 0, 0),
(15, 1, 1, 0, 1, 0, 0),
(16, 1, 1, 1, 0, 1, 1),
(17, 1, 0, 0, 1, 0, 0),
(18, 0, 0, 1, 0, 0, 0),
(19, 1, 1, 1, 1, 1, 0),
(20, 1, 1, 0, 0, 0, 0),
(21, 1, 1, 1, 0, 0, 1),
(22, 0, 1, 1, 0, 1, 0),
(23, 1, 0, 1, 1, 0, 0),
(24, 1, 1, 0, 1, 1, 0),
(25, 1, 1, 0, 0, 1, 0),
(26, 1, 0, 1, 1, 0, 0),
(27, 1, 1, 1, 0, 1, 1),
(28, 0, 1, 1, 1, 0, 0),
(29, 0, 0, 1, 0, 0, 0),
(30, 1, 0, 1, 1, 0, 0);


INSERT INTO `Airbnb`.`ameneties` (`idtable1`, `wifi`, `kitchen`, `washer`, `dryer`, `air_conditioning`, `heating`, `dedicated_workspace`, `tv`, `hair_dryer`, `iron`, `free_parking`, `pool`, `hot_tub`, `ev_charger`, `crib`, `king_size_bed`, `gym`, `bbq-grill`, `breakfast`, `indoor_fireplace`, `waterfront`, `ski-in/ski-out`, `smoke_alarm`, `carbon_monoxide_alarm`)
VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1),
(3, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0),
(4, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(5, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(10, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(14, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1),
(16, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 1, 0, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(28, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(29, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO `Airbnb`.`rental_object` (`rental_objectcol`, `description`, `number_of_bedrooms`, `number_of_beds`, `Price_per_night`, `Host_idHost`, `property_type_idproperty_type`, `adress_idadress`) VALUES
(1, 'Modern Downtown Apartment', 2, 3, 150.00, 1, 1, 1),
(2, 'Luxury Beachfront Villa', 4, 5, 350.00, 2, 2, 2),
(3, 'Charming Country Cottage', 2, 2, 100.00, 3, 3, 3),
(4, 'Ski Chalet with Mountain Views', 3, 4, 200.00, 4, 4, 4),
(5, 'Cozy Cabin by the Lake', 1, 2, 80.00, 5, 5, 5),
(6, 'Spacious Urban Loft', 3, 4, 180.00, 6, 1, 6),
(7, 'Seaside Bungalow', 1, 1, 120.00, 7, 5, 7),
(8, 'Rural Farmhouse Retreat', 4, 6, 250.00, 8, 3, 8),
(9, 'Historic City Center Apartment', 2, 2, 160.00, 9, 1, 9),
(10, 'Mountain View Cabin', 2, 3, 110.00, 10, 4, 10),
(11, 'Lakeside Cottage', 1, 1, 90.00, 11, 5, 11),
(12, 'Downtown Penthouse', 3, 4, 300.00, 12, 1, 12),
(13, 'Ski-in/Ski-out Chalet', 4, 5, 280.00, 13, 4, 13),
(14, 'Beach House with Private Access', 2, 3, 220.00, 14, 5, 14),
(15, 'Tranquil Forest Cabin', 1, 2, 120.00, 15, 4, 15),
(16, 'City View Apartment', 2, 3, 140.00, 16, 1, 16),
(17, 'Historic Mansion', 5, 7, 400.00, 17, 3, 17),
(18, 'Desert Oasis Villa', 3, 4, 260.00, 18, 2, 18),
(19, 'Riverside Retreat', 2, 2, 130.00, 19, 5, 19),
(20, 'Island Paradise Bungalow', 1, 1, 150.00, 20, 5, 20),
(21, 'Eco-Friendly Treehouse', 1, 1, 90.00, 21, 2, 21),
(22, 'Sunny Beach Condo', 2, 2, 180.00, 22, 2, 22),
(23, 'Lakefront Cabin Getaway', 1, 1, 110.00, 23, 4, 23),
(24, 'Downtown Studio Apartment', 1, 1, 75.00, 24, 1, 24),
(25, 'Countryside Farm Cottage', 2, 3, 170.00, 25, 3, 25);


INSERT INTO `Airbnb`.`primary_guest` (`idguest`, `surname`, `given_name`, `telefophone_number`, `e-mail_adress`, `date_of_birth`, `street_idstreet`, `adress_idadress`, `spoken_language`)
VALUES
(1, 'Smith', 'John', 1234567, 'john.smith@email.com', '1990-05-15', 1, 1,  'English'),
(2, 'Johnson', 'Emily', 9876543, 'emily.johnson@email.com', '1985-12-10', 2, 2,  'English'),
(3, 'Brown', 'Michael', 5551234, 'michael.brown@email.com', '1988-07-20', 3, 3,  'English'),
(4, 'Jones', 'Maria', 9998887, 'maria.jones@email.com', '1992-03-25', 4, 4,  'Spanish'),
(5, 'Davis', 'Sophia', 7773331, 'sophia.davis@email.com', '1980-09-30', 5, 5,  'French'),
(6, 'Wilson', 'David', 1112223, 'david.wilson@email.com', '1982-01-05', 6, 6,  'German'),
(7, 'Martinez', 'Luis', 5551117, 'luis.martinez@email.com', '1995-06-12', 7, 7,  'Spanish'),
(8, 'Taylor', 'Olivia', 3335557, 'olivia.taylor@email.com', '1991-11-28', 8, 8, 'English'),
(9, 'Thomas', 'Ava', 7771115, 'ava.thomas@email.com', '1987-04-02', 9, 9,  'English'),
(10, 'Hernandez', 'Carlos', 4446668, 'carlos.hernandez@email.com', '1986-08-15', 10, 10, 'Spanish'),
(11, 'Garcia', 'Elena', 2229994, 'elena.garcia@email.com', '1993-09-19', 11, 11, 'Spanish'),
(12, 'Anderson', 'Daniel', 5550002, 'daniel.anderson@email.com', '1984-04-14', 12, 12, 'English'),
(13, 'Lopez', 'Sofia', 3331115, 'sofia.lopez@email.com', '1990-02-07', 13, 13,'Spanish'),
(14, 'Harris', 'Robert', 4442223, 'robert.harris@email.com', '1986-12-29', 14, 14, 'English'),
(15, 'Brown', 'Isabella', 7778887, 'isabella.brown@email.com', '1981-05-18', 15, 15, 'English'),
(16, 'Davis', 'Samuel', 8887779, 'samuel.davis@email.com', '1994-03-09', 16, 16, 'English'),
(17, 'Rodriguez', 'Luisa', 1113332, 'luisa.rodriguez@email.com', '1996-11-04', 17, 17, 'Spanish'),
(18, 'Gonzalez', 'Diego', 2224444, 'diego.gonzalez@email.com', '1989-08-22', 18, 18, 'Spanish'),
(19, 'Hall', 'Sophie', 3339997, 'sophie.hall@email.com', '1993-02-15', 19, 19,  'English'),
(20, 'King', 'William', 4441111, 'william.king@email.com', '1990-06-29', 20, 20, 'English'),
(21, 'Martinez', 'Ana', 5558885, 'ana.martinez@email.com', '1983-07-13', 21, 21, 'Spanish'),
(22, 'White', 'Emma', 6667770, 'emma.white@email.com', '1998-04-26', 22, 22, 'English'),
(23, 'Gomez', 'Carlos', 7773335, 'carlos.gomez@email.com', '1980-12-17', 23, 23, 'Spanish'),
(24, 'Brown', 'Oliver', 8885556, 'oliver.brown@email.com', '1982-09-03', 24, 24, 'English'),
(25, 'Wilson', 'Sophia', 1112221, 'sophia.wilson@email.com', '1992-03-07', 25, 25, 'English'),
(26, 'Clark', 'Joseph', 5553332, 'joseph.clark@email.com', '1984-10-11', 26, 26, 'English'),
(27, 'Hernandez', 'Mia', 7779994, 'mia.hernandez@email.com', '1987-06-25', 27, 27, 'Spanish'),
(28, 'Smith', 'Noah', 2225556, 'noah.smith@email.com', '1981-07-02', 28, 28, 'English'),
(29, 'Miller', 'Ava', 1118889, 'ava.miller@email.com', '1997-05-14', 29, 29, 'English'),
(30, 'Brown', 'Alexander', 6664448, 'alexander.brown@email.com', '1989-03-01', 30, 30, 'English');


INSERT INTO `Airbnb`.`rating_guest` (`idrating_guest`, `rating_text`, `primary_guest_idguest`)
VALUES
(1, 'Great guest!', 1),
(2, 'Excellent communication, very clean!', 2),
(3, 'Highly recommended!', 3),
(4, 'Pleasure to host, 5 stars!', 4),
(5, 'Wonderful guest, would host again!', 5),
(6, 'Polite and respectful, 5/5!', 6),
(7, 'Fantastic experience!', 7),
(8, 'A joy to host, 5 stars!', 8),
(9, 'Great communication, 5/5!', 9),
(10, 'Perfect guest, no issues!', 10),
(11, 'Highly recommended!', 11),
(12, 'Excellent guest, very respectful!', 12),
(13, 'Pleasure to host, 5 stars!', 13),
(14, 'Great communication, would host again!', 14),
(15, 'Very clean and tidy, 5/5!', 15),
(16, 'Wonderful guest, no problems!', 16),
(17, 'Polite and respectful, 5 stars!', 17),
(18, 'Fantastic experience!', 18),
(19, 'A joy to host, highly recommended!', 19),
(20, 'Great guest, excellent communication!', 20),
(21, 'Perfect guest, 5/5!', 21),
(22, 'Highly recommended, no issues!', 22),
(23, 'Pleasure to host, 5 stars!', 23),
(24, 'Excellent guest, very clean!', 24),
(25, 'Great communication, would host again!', 25),
(26, 'Polite and considerate, 5/5!', 26),
(27, 'Excellent guest, highly recommended!', 27),
(28, 'Pleasure to host, great communication!', 28),
(29, 'Very respectful and clean, 5 stars!', 29),
(30, 'Fantastic experience, no issues!', 30);


INSERT INTO `Airbnb`.`payment_information_guest` (`id_payment_information_guest`, `credit_card_name`, `credit_card_number`, `credit_card_owner`, `debit_card_name`, `debit_card_number`, `Paypal_account`, `debit_card_owner`, `primary_guest_idguest`)
VALUES
(1, 'John Doe', '12345678', 'John Doe', NULL, NULL, NULL, NULL, 1),
(2, 'Visa', NULL, NULL, 'Jane Smith', '87654321', NULL, 'Jane Smith', 2),
(3, 'Alice Johnson', '11112222', 'Alice Johnson', NULL, NULL, NULL, NULL, 3),
(4, 'MAESTRO', NULL, NULL, 'Bob Williams', '55556666', NULL, 'Bob Williams', 4),
(5, 'Eve Brown', '99998888', 'Eve Brown', NULL, NULL, NULL, NULL, 5),
(6, 'Visa', NULL, NULL, 'Charlie Davis', '44443333', NULL, 'Charlie Davis', 6),
(7, 'Grace White', '12121212', 'Grace White', NULL, NULL, NULL, NULL, 7),
(8, 'DKB', NULL, NULL, 'Daniel Lee', '89898989', NULL, 'Daniel Lee', 8),
(9, 'Sophia Hall', '12345678', 'Sophia Hall', NULL, NULL, NULL, NULL, 9),
(10, 'ARIBA', NULL, NULL, 'James Moore', '87654321', NULL, 'James Moore', 10),
(11, 'Ava Martin', '11112222', 'Ava Martin', NULL, NULL, NULL, NULL, 11),
(12, 'BOA', NULL, NULL, 'Liam Taylor', '55556666', NULL, 'Liam Taylor', 12),
(13, 'Olivia Anderson', '99998888', 'Olivia Anderson', NULL, NULL, NULL, NULL, 13),
(14, 'DLB', NULL, NULL, 'Noah Wilson', '44443333', NULL, 'Noah Wilson', 14),
(15, 'Mia Brown', '12121212', 'Mia Brown', NULL, NULL, NULL, NULL, 15),
(16, 'AMEX', NULL, NULL, 'Emma Harris', '89898989', NULL, 'Emma Harris', 16),
(17, 'Liam Davis', '12345678', 'Liam Davis', NULL, NULL, NULL, NULL, 17),
(18, 'BOA', NULL, NULL, 'Oliver Wilson', '87654321', NULL, 'Oliver Wilson', 18),
(19, 'Charlotte Hall', '11112222', 'Charlotte Hall', NULL, NULL, NULL, NULL, 19),
(20, 'PrivateBank', NULL, NULL, 'Sophia Lee', '55556666', NULL, 'Sophia Lee', 20),
(21, 'Luna Moore', '99998888', 'Luna Moore', NULL, NULL, NULL, NULL, 21),
(22, 'MasterCard', NULL, NULL, 'Ella Taylor', '44443333', NULL, 'Ella Taylor', 22),
(23, 'Evelyn Smith', '12121212', 'Evelyn Smith', NULL, NULL, NULL, NULL, 23),
(24, 'AmericanExpress', NULL, NULL, 'William Johnson', '89898989', NULL, 'William Johnson', 24),
(25, 'Henry Allen', '12345678', 'Henry Allen', NULL, NULL, NULL, NULL, 25),
(26, 'Visa', NULL, NULL, 'Victoria Brown', '87654321', NULL, 'Victoria Brown', 26),
(27, 'Alexander Clark', '11112222', 'Alexander Clark', NULL, NULL, NULL, NULL, 27),
(28, 'Visa', NULL, NULL, 'Penelope Davis', '55556666', NULL, 'Penelope Davis', 28),
(29, 'Scarlett Evans', '99998888', 'Scarlett Evans', NULL, NULL, NULL, NULL, 29),
(30, 'Visa', NULL, NULL, 'Samuel Hall', '44443333', NULL, 'Samuel Hall', 30);


INSERT INTO `Airbnb`.`payment_information_host` (`id_payment_information_host`, `credit_card_name`, `credit_card_number`, `credit_card_owner`, `debit_card_name`, `debit_card_number`, `Paypal_account`, `debit_card_owner`, `host_idHost`)
VALUES
(1, 'John Doe', 12345678, 'John Doe', NULL, NULL, NULL, NULL, 1),
(2, 'Visa', NULL, NULL, 'Jane Smith', 87654321, NULL, 'Jane Smith', 2),
(3, 'Alice Johnson', 11112222, 'Alice Johnson', NULL, NULL, NULL, NULL, 3),
(4, 'Mastro', NULL, NULL, 'Bob Williams', 55556666, NULL, 'Bob Williams', 4),
(5, 'Eve Brown', 99998888, 'Eve Brown', NULL, NULL, NULL, NULL, 5),
(6, 'Luna More', NULL, NULL, 'Charlie Davis', 44443333, NULL, 'Charlie Davis', 6),
(7, 'Grace White', 12121212, 'Grace White', NULL, NULL, NULL, NULL, 7),
(8, 'Visa', NULL, NULL, 'Daniel Lee', 89898989, NULL, 'Daniel Lee', 8),
(9, 'Sophia Hall', 12345678, 'Sophia Hall', NULL, NULL, NULL, NULL, 9),
(10, 'American Express', NULL, NULL, 'James Moore', 87654321, NULL, 'James Moore', 10),
(11, 'Ava Martin', 11112222, 'Ava Martin', NULL, NULL, NULL, NULL, 11),
(12, 'IngDiBa', NULL, NULL, 'Liam Taylor', 55556666, NULL, 'Liam Taylor', 12),
(13, 'Olivia Anderson', 99998888, 'Olivia Anderson', NULL, NULL, NULL, NULL, 13),
(14, 'Phantasybank', NULL, NULL, 'Noah Wilson', 44443333, NULL, 'Noah Wilson', 14),
(15, 'Mia Brown', 12121212, 'Mia Brown', NULL, NULL, NULL, NULL, 15),
(16, 'Amex', NULL, NULL, 'Emma Harris', 89898989, NULL, 'Emma Harris', 16),
(17, 'Liam Davis', 12345678, 'Liam Davis', NULL, NULL, NULL, NULL, 17),
(18, 'Visa', NULL, NULL, 'Oliver Wilson', 87654321, NULL, 'Oliver Wilson', 18),
(19, 'Charlotte Hall', 11112222, 'Charlotte Hall', NULL, NULL, NULL, NULL, 19),
(20, 'Permall', NULL, NULL, 'Sophia Lee', 55556666, NULL, 'Sophia Lee', 20),
(21, 'Luna Moore', 99998888, 'Luna Moore', NULL, NULL, NULL, NULL, 21),
(22, 'DKB', NULL, NULL, 'Ella Taylor', 44443333, NULL, 'Ella Taylor', 22),
(23, 'Evelyn Smith', 12121212, 'Evelyn Smith', NULL, NULL, NULL, NULL, 23),
(24, 'DKB', NULL, NULL, 'William Johnson', 89898989, NULL, 'William Johnson', 24),
(25, 'Henry Allen', 12345678, 'Henry Allen', NULL, NULL, NULL, NULL, 25),
(26, 'BankOfAmerica', NULL, NULL, 'Victoria Brown', 87654321, NULL, 'Victoria Brown', 26),
(27, 'Alexander Clark', 11112222, 'Alexander Clark', NULL, NULL, NULL, NULL, 27),
(28, 'Visa', NULL, NULL, 'Penelope Davis', 55556666, NULL, 'Penelope Davis', 28),
(29, 'Scarlett Evans', 99998888, 'Scarlett Evans', NULL, NULL, NULL, NULL, 29),
(30, 'BankOfAmerica', NULL, NULL, 'Samuel Hall', 44443333, NULL, 'Samuel Hall', 30);


INSERT INTO `Airbnb`.`reviser` (`idreviser`, `surname`, `give_name`, `e-mail_adress`)
VALUES
(1, 'Smith', 'John', 'john.smith@example.com'),
(2, 'Johnson', 'Emily', 'emily.johnson@example.com'),
(3, 'Brown', 'Michael', 'michael.brown@example.com'),
(4, 'Wilson', 'Sarah', 'sarah.wilson@example.com'),
(5, 'Davis', 'David', 'david.davis@example.com'),
(6, 'Evans', 'Laura', 'laura.evans@example.com'),
(7, 'Harris', 'Robert', 'robert.harris@example.com'),
(8, 'Martin', 'Jessica', 'jessica.martin@example.com'),
(9, 'Clark', 'Amanda', 'amanda.clark@example.com'),
(10, 'Taylor', 'Daniel', 'daniel.taylor@example.com'),
(11, 'White', 'Megan', 'megan.white@example.com'),
(12, 'Thomas', 'Olivia', 'olivia.thomas@example.com'),
(13, 'Anderson', 'William', 'william.anderson@example.com'),
(14, 'Hall', 'Sophia', 'sophia.hall@example.com'),
(15, 'Moore', 'Matthew', 'matthew.moore@example.com'),
(16, 'Parker', 'Ella', 'ella.parker@example.com'),
(17, 'Adams', 'Liam', 'liam.adams@example.com'),
(18, 'Miller', 'Nora', 'nora.miller@example.com'),
(19, 'Scott', 'Evelyn', 'evelyn.scott@example.com'),
(20, 'Roberts', 'Benjamin', 'benjamin.roberts@example.com');

INSERT INTO `Airbnb`.`additional_guest_without_airbnb_account` (`idadditional_guest_without_airbnb_account`, `surname`, `given_name`, `e-mail_adress`, `child_under_2_years`, `child_between_2_and-12`)
VALUES
(1, 'Smith', 'John', 'john.smith@example.com', 1, 0),
(2, 'Johnson', 'Lisa', 'lisa.johnson@example.com', 0, 1),
(3, 'Brown', 'Michael', 'michael.brown@example.com', 1, 1),
(4, 'Davis', 'Emily', 'emily.davis@example.com', 1, 0),
(5, 'Wilson', 'Daniel', 'daniel.wilson@example.com', 0, 1),
(6, 'Lee', 'Sarah', 'sarah.lee@example.com', 0, 1),
(7, 'Hall', 'James', 'james.hall@example.com', 0, 0),
(8, 'Allen', 'Sophia', 'sophia.allen@example.com', 1, 0),
(9, 'Parker', 'Oliver', 'oliver.parker@example.com', 0, 1),
(10, 'Turner', 'Ava', 'ava.turner@example.com', 1, 1),
(11, 'Harris', 'Ethan', 'ethan.harris@example.com', 0, 1),
(12, 'Baker', 'Mia', 'mia.baker@example.com', 0, 1),
(13, 'Green', 'Jacob', 'jacob.green@example.com', 1, 0),
(14, 'Evans', 'Charlotte', 'charlotte.evans@example.com', 1, 1),
(15, 'Ward', 'William', 'william.ward@example.com', 0, 1),
(16, 'Brooks', 'Isabella', 'isabella.brooks@example.com', 0, 0),
(17, 'Adams', 'Noah', 'noah.adams@example.com', 1, 0),
(18, 'Foster', 'Grace', 'grace.foster@example.com', 0, 1),
(19, 'Murray', 'Liam', 'liam.murray@example.com', 1, 1),
(20, 'Owens', 'Chloe', 'chloe.owens@example.com', 0, 1);

INSERT INTO `Airbnb`.`rating_booking` (`idrating_booking`, `titel_review`, `text_review`, `rating`, `rental_object_rental_objectcol`)
VALUES
(1, 'Wonderful Stay', 'We had a wonderful time at this rental. Everything was perfect.', 4.9, 1),
(2, 'Fantastic Experience', 'Our experience was fantastic. The property was amazing.', 4.8, 2),
(3, 'Great Vacation', 'It was a great vacation, and we loved the rental.', 4.7, 3),
(4, 'Perfect Retreat', 'The rental was a perfect retreat for relaxation. Highly recommended.', 5.0, 4),
(5, 'Excellent Host', 'The host provided excellent service, and we enjoyed our stay.', 4.9, 5),
(6, 'Cozy Atmosphere', 'We loved the cozy atmosphere of this property. It felt like home.', 4.8, 6),
(7, 'Outstanding Property', 'The property exceeded our expectations. It was outstanding.', 5.0, 7),
(8, 'Lovely Getaway', 'Our getaway at this rental was lovely. We had a great time.', 4.7, 8),
(9, 'Memorable Stay', 'We had a memorable stay at this wonderful property.', 4.9, 9),
(10, 'Beautiful Location', 'The location of the rental was beautiful, and the views were stunning.', 4.8, 10),
(11, 'Perfect Vacation', 'Our vacation was perfect thanks to this excellent rental.', 5.0, 11),
(12, 'Friendly Host', 'The host was friendly and accommodating. We had a great experience.', 4.9, 12),
(13, 'Relaxing Retreat', 'We enjoyed a relaxing retreat at this peaceful property.', 4.7, 13),
(14, 'Amazing Experience', 'Our experience at this rental was amazing. We would come back for sure.', 5.0, 14),
(15, 'Great Value', 'The rental offered great value for the price. We were highly satisfied.', 4.8, 15),
(16, 'Cozy Getaway', 'It was a cozy and comfortable getaway at this lovely property.', 4.9, 16),
(17, 'Highly Recommended', 'Highly recommended! The property and hosts were top-notch.', 5.0, 17),
(18, 'Fantastic Vacation', 'Our vacation was fantastic, thanks to this excellent rental.', 4.8, 18),
(19, 'Peaceful Retreat', 'We had a peaceful and relaxing retreat at this property. It was lovely.', 4.7, 19),
(20, 'Perfect Escape', 'This rental was the perfect escape from our busy lives. Loved it.', 5.0, 20),
(21, 'Wonderful Stay', 'Our stay was wonderful. The rental was clean, and the location was great.', 4.9, 21),
(22, 'Exceptional Host', 'The host was exceptional, and their hospitality made our stay special.', 4.8, 22),
(23, 'Serene Getaway', 'We had a serene and tranquil getaway at this beautiful property.', 4.7, 23),
(24, 'Recommended Vacation', 'We highly recommend this rental for a relaxing vacation.', 4.9, 24),
(25, 'Stunning Experience', 'Our experience at this rental was stunning. We loved every moment.', 4.8, 25);


INSERT INTO `Airbnb`.`booking` (`idbooking`, `check-in_date`, `check-out_date`, `Price`, `seasonal_multiplier`, `long_term_discount`, `rating_guest_idrating_guest`, `rating_booking_idrating_booking`, `rental_object_idrental_object`, `primary_guest_idguest`, `rental_object_rental_objectcol`) VALUES
(1, '2023-10-15', '2023-10-20', 400.00, 1.2, 1, 1, 1, 1, 1, 1),
(2, '2023-11-05', '2023-11-10', 600.00, 1.3, 0, 2, 2, 2, 2, 2),
(3, '2023-12-01', '2023-12-05', 300.00, 1.1, 1, 3, 3, 3, 3, 3),
(4, '2023-12-10', '2023-12-15', 700.00, 1.4, 0, 4, 4, 4, 4, 4),
(5, '2024-01-02', '2024-01-07', 500.00, 1.2, 1, 5, 5, 5, 5, 5),
(6, '2024-02-15', '2024-02-20', 350.00, 1.1, 0, 6, 6, 6, 6, 6),
(7, '2024-03-10', '2024-03-15', 750.00, 1.5, 1, 7, 7, 7, 7, 7),
(8, '2024-04-05', '2024-04-10', 450.00, 1.2, 0, 8, 8, 8, 8, 8),
(9, '2024-05-20', '2024-05-25', 550.00, 1.3, 1, 9, 9, 9, 9, 9),
(10, '2024-06-15', '2024-06-20', 400.00, 1.1, 0, 10, 10, 10, 10, 10),
(11, '2024-07-05', '2024-07-10', 650.00, 1.4, 1, 11, 11, 11, 11, 11),
(12, '2024-08-25', '2024-08-30', 500.00, 1.2, 0, 12, 12, 12, 12, 12),
(13, '2024-09-10', '2024-09-15', 300.00, 1.1, 1, 13, 13, 13, 13, 13),
(14, '2024-10-01', '2024-10-05', 600.00, 1.3, 0, 14, 14, 14, 14, 14),
(15, '2024-11-15', '2024-11-20', 450.00, 1.2, 1, 15, 15, 15, 15, 15),
(16, '2024-12-05', '2024-12-10', 700.00, 1.5, 0, 16, 16, 16, 16, 16),
(17, '2025-01-15', '2025-01-20', 350.00, 1.2, 1, 17, 17, 17, 17, 17),
(18, '2025-02-10', '2025-02-15', 550.00, 1.3, 0, 18, 18, 18, 18, 18),
(19, '2025-03-01', '2025-03-05', 400.00, 1.1, 1, 19, 19, 19, 19, 19),
(20, '2025-04-20', '2025-04-25', 650.00, 1.4, 0, 20, 20, 20, 20, 20),
(21, '2025-05-15', '2025-05-20', 500.00, 1.2, 1, 21, 21, 21, 21, 21),
(22, '2025-06-05', '2025-06-10', 300.00, 1.1, 0, 22, 22, 22, 22, 22),
(23, '2025-07-25', '2025-07-30', 600.00, 1.3, 1, 23, 23, 23, 23, 23),
(24, '2025-08-10', '2025-08-15', 450.00, 1.2, 0, 24, 24, 24, 24, 24),
(25, '2025-09-01', '2025-09-05', 700.00, 1.5, 1, 25, 25, 25, 25, 25);


INSERT INTO `Airbnb`.`images` (`idimages`,`image`,`rental_object_rental_objectcol`) VALUES
(1, 'ImageBlob1', 1),
(2, 'ImageBlob2', 2),
(3, 'ImageBlob3', 3),
(4, 'ImageBlob4', 4),
(5, 'ImageBlob5', 5),
(6, 'ImageBlob6', 6),
(7, 'ImageBlob7', 7),
(8, 'ImageBlob8', 8),
(9, 'ImageBlob9', 9),
(10, 'ImageBlob10', 10),
(11, 'ImageBlob11', 11),
(12, 'ImageBlob12', 12),
(13, 'ImageBlob13', 13),
(14, 'ImageBlob14', 14),
(15, 'ImageBlob15', 15),
(16, 'ImageBlob16', 16),
(17, 'ImageBlob17', 17),
(18, 'ImageBlob18', 18),
(19, 'ImageBlob19', 19),
(20, 'ImageBlob20', 20),
(21, 'ImageBlob21', 21),
(22, 'ImageBlob22', 22),
(23, 'ImageBlob23', 23),
(24, 'ImageBlob24', 24),
(25, 'ImageBlob25', 25);


INSERT INTO `Airbnb`.`complaint` (`idcomplaint`,`title_complaint`,`text_complaint`,`complaint_about_host`,`complaint_about_guest`,`booking_idbooking`,`reviser_idreviser`) VALUES
(1, 'Loud Neighbors', 'The neighbors were loud at night, making it hard to sleep.', 1, 0, 1, 1),
(2, 'Cleaning Issue', 'The rental was not properly cleaned before our arrival.', 1, 0, 2, 2),
(3, 'Late Check-In', 'We had to wait for hours for our check-in, which was inconvenient.', 1, 0, 3, 3),
(4, 'Misleading Listing', 'The rental did not match the description in the listing.', 1, 0, 4, 4),
(5, 'Security Concerns', 'We had concerns about the safety and security of the property.', 1, 0, 5, 5),
(6, 'Payment Issues', 'There were problems with our payment and billing.', 0, 1, 6, 6),
(7, 'Inaccurate Pricing', 'The price we were charged was different from what was initially shown.', 0, 1, 7, 7),
(8, 'Unresponsive Host', 'The host was unresponsive to our messages and requests.', 1, 0, 8, 8),
(9, 'Privacy Concerns', 'We felt that our privacy was not respected during our stay.', 1, 0, 9, 9),
(10, 'Maintenance Problems', 'There were issues with the maintenance and upkeep of the property.', 1, 0, 10, 10),
(11, 'Rude Host', 'The hosts behavior and attitude were rude and unwelcoming.', 1, 0, 11, 11),
(12, 'Heating Problems', 'We experienced heating issues during our stay.', 1, 0, 12, 12),
(13, 'Unpleasant Odors', 'There were unpleasant odors in the rental that affected our stay.', 1, 0, 13, 13),
(14, 'Check-Out Hassles', 'We had hassles during the check-out process.', 1, 0, 14, 14),
(15, 'Unfulfilled Promises', 'The host didn not fulfill promises made in the listing.', 1, 0, 15, 15),
(16, 'Damaged Property', 'The rental property was damaged when we arrived.', 1, 0, 16, 16),
(17, 'Inadequate Amenities', 'The rental lacked amenities that were promised.', 1, 0, 17, 17),
(18, 'Late Refund', 'We experienced delays in receiving a refund for our stay.', 0, 1, 18, 18),
(19, 'Neighborhood Issues', 'The neighborhood had issues that affected our stay.', 1, 0, 19, 19),
(20, 'Uncomfortable Beds', 'The beds were uncomfortable, leading to a poor nights sleep.', 1, 0, 20, 19),
(21, 'Dirty Bathrooms', 'The bathrooms were not clean when we arrived.', 1, 0, 21, 20),
(22, 'Noisy Surroundings', 'The surroundings were noisy, impacting our stay.', 1, 0, 22, 20),
(23, 'Lack of Communication', 'There was a lack of communication with the host throughout our stay.', 1, 0, 23, 1),
(24, 'WiFi Issues', 'We experienced problems with the WiFi connection.', 1, 0, 24, 2),
(25, 'Cancellations', 'Our booking was canceled last minute, causing inconvenience.', 0, 1, 24, 3),
(26, 'Late Check-Out', 'We were not allowed a late check-out as requested.', 1, 0, 25, 5),
(27, 'Unclean Kitchen', 'The kitchen was unclean and not suitable for use.', 1, 0, 12, 18),
(28, 'Host No-Show', 'The host did not show up for our check-in as agreed.', 1, 0, 25, 15),
(29, 'Unwanted Guests', 'Unwanted guests accessed the property during our stay.', 1, 0, 18, 20),
(30, 'Cancellation Dispute', 'There was a dispute regarding a booking cancellation.', 0, 1, 20,12);


INSERT INTO `Airbnb`.`payment` (`idpayment`, `payment_date`, `amount_payment`, `booking_idbooking`, `payment_information_guest_id_payment_information_guest`, `payment_information_host_id_payment_information_host`) VALUES
(1, '2023-10-25', 100.00, 1, 1, 1),
(2, '2023-10-26', 75.50, 2, 2, 2),
(3, '2023-10-27', 120.75, 3, 3, 3),
(4, '2023-10-28', 200.00, 4, 4, 4),
(5, '2023-10-29', 50.25, 5, 5, 5),
(6, '2023-10-30', 90.00, 6, 6, 6),
(7, '2023-10-31', 85.75, 7, 7, 7),
(8, '2023-11-01', 150.50, 8, 8, 8),
(9, '2023-11-02', 110.25, 9, 9, 9),
(10, '2023-11-03', 175.00, 10, 10, 10),
(11, '2023-11-04', 60.75, 11, 11, 11),
(12, '2023-11-05', 95.50, 12, 12, 12),
(13, '2023-11-06', 130.25, 13, 13, 13),
(14, '2023-11-07', 190.00, 14, 14, 14),
(15, '2023-11-08', 70.25, 15, 15, 15),
(16, '2023-11-09', 80.00, 16, 16, 16),
(17, '2023-11-10', 105.75, 17, 17, 17),
(18, '2023-11-11', 220.50, 18, 18, 18),
(19, '2023-11-12', 115.25, 19, 19, 19),
(20, '2023-11-13', 165.00, 20, 20, 20),
(21, '2023-11-14', 45.75, 21, 21, 21),
(22, '2023-11-15', 70.50, 22, 22, 22),
(23, '2023-11-16', 145.25, 23, 23, 23),
(24, '2023-11-17', 210.00, 24, 24, 24),
(25, '2023-11-18', 55.75, 25, 25, 25);


INSERT INTO `Airbnb`.`add_guest_w_o_airbnb_acc_has_booking` (`idadditional_guest_without_airbnb_account_has_booking`, `booking_idbooking`) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 4),
(7, 5),
(8, 5),
(9, 6),
(10, 7),
(11, 7),
(12, 8),
(13, 9),
(14, 9),
(15, 10),
(16, 11),
(17, 12),
(18, 13),
(19, 14),
(20, 15);


INSERT INTO `Airbnb`.`additional_guest_with_airbnb_account` (`booking_idbooking`, `guest_idguest`) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(4, 6),
(4, 7),
(5, 8),
(6, 9),
(6, 10),
(7, 11),
(8, 12),
(8, 13),
(9, 14),
(10, 15),
(11, 16),
(12, 17),
(12, 18),
(13, 19),
(14, 20);


INSERT INTO `Airbnb`.`rental_object_has_property_rules` (`rental_object_rental_objectcol`, `property_rules_idproperty_rules`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(4, 9),
(4, 10),
(5, 11),
(5, 12),
(6, 13),
(6, 14),
(7, 15),
(7, 16),
(8, 17),
(8, 18),
(9, 19),
(9, 20),
(10, 21),
(10, 22),
(11, 23),
(11, 24),
(12, 25);


INSERT INTO `Airbnb`.`rental_object_has_ameneties` (`rental_object_rental_objectcol`, `ameneties_idtable1`) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(9, 17),
(9, 18),
(10, 19),
(10, 20),
(11, 21),
(11, 22),
(12, 23),
(12, 24),
(13, 25);
