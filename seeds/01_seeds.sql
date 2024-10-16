INSERT INTO users(name, email, password) 
VALUES ('Zack', 'zackthemack@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Mike', 'mikethetank@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Eric', 'ericthemeric@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Luxury Villa', 'A beautiful luxury villa.', 'https://example.com/villa_thumbnail.jpg', 'https://example.com/villa_cover.jpg', 500, 2, 3, 4, 'USA', '123 Beach Rd', 'Miami', 'FL', '33101', TRUE),
  (1, 'Luxury Villa', 'A beautiful luxury villa.', 'https://example.com/villa_thumbnail.jpg', 'https://example.com/villa_cover.jpg', 500, 2, 3, 4, 'USA', '123 Beach Rd', 'Miami', 'FL', '33101', TRUE),
  (1, 'Luxury Villa', 'A beautiful luxury villa.', 'https://example.com/villa_thumbnail.jpg', 'https://example.com/villa_cover.jpg', 500, 2, 3, 4, 'USA', '123 Beach Rd', 'Miami', 'FL', '33101', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2024-11-01', '2024-11-07', 1, 1),
  ('2024-11-01', '2024-11-07', 1, 1),
  ('2024-11-01', '2024-11-07', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 5, 'The villa was fantastic! Great experience.'),
  (1, 1, 1, 5, 'The villa was fantastic! Great experience.'),
  (1, 1, 1, 5, 'The villa was fantastic! Great experience.');