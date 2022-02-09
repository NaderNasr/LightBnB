INSERT INTO users (name, email, password)
VALUES ('nader', 'nader@nasr.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('sarah', 'sarah@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('johnny', 'johnny@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1,'property_1', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 21, 3, 2, 'Canada', 'Bloor Street', 'Toronto', 'ON', 'M4Y1S9'),
      (2,'property_2', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 400, 4, 5, 4, 'Canada', 'St Catherine Street', 'Montreal', 'Qc', 'M4Y1S9'),
      (3,'property_3', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 100, 14, 5, 3, 'Canada', 'Church Street', 'Toronto', 'ON', 'M4Y1X9');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2020-10-12', '2021-12-26', 1, 2),
      ('2011-05-12', '2011-06-01', 3, 4) ;

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 8, 3, 'message'),
       (1, 1, 6, 4, 'message'),
       (1, 1, 22, 4, 'message');
