INSERT INTO users (name, email, password)
VALUES ('Sigmund Freud', 'zigi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password)
VALUES ('Franz Kafka', 'absurd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password)
VALUES ('Ernest Hemingway', 'old@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password)
VALUES ('James Joyce', 'ulys@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');




INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The lab', 'desciption', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 100, 4, 1, 3, 'Albania', 'Famous str', 'Somegrad', 'West_Province', 'V3T-1I0', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cheap one', 'desciption', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 20, 0, 1, 1, 'Austrian Empire', 'Habsbourg ave', 'Viena', 'Austria', 'V3T-asd0', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'Island Retreat', 'desciption', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 2000, 20, 10, 10, 'Cuba', 'Castro str', 'Havana', 'Il_Centro', 'A3T-1I0', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'My BnB', 'desciption', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 'https://previews.123rf.com/images/vitalinka/vitalinka1710/vitalinka171000005/87745074-unusual-old-house-wooden-house-on-chicken-or-bird-legs-stands-on-a-rock-a-house-in-which-some-fabulo.jpg', 50, 1, 1, 1, 'Czhech_Rep', 'Stra str', 'Prague', 'Stargrad', '0001', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-28', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-10-11', '2019-11-28', 2, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-20', '2019-02-28', 3, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-05-05', '2018-06-02', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-03-11', '2019-04-15', 1, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'So small');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 5, 'Good');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 3, 2, 'Where is all inclusive?');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 4, 4, 'Great as usual');


