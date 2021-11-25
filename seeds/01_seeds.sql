INSERT INTO users (password, email, name)
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'raymond@gmail.com','Raymond Reddington'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'ekeen@gmail.com', 'Elizabeth Keen'), 
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'ressler@gmail.com', 'Donald Ressler');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost per_night, parking spaces, number_of_bathrooms,
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('1, Property 1, description, https://i.ytimg.com/vi/STMFVKeKBGM/maxresdefault.jpg, https://i.ytimg.com/vi/STMFVKeKBGM/maxresdefault.jpg, $300, 2, 4, 5, Canada, LighthouseAve, Toronto, Ontario, M9K 2J3, yes ')
('2, Property 2, description, https://hmhai.com/wp-content/uploads/2016/12/hilltop1.jpg, https://hmhai.com/wp-content/uploads/2016/12/hilltop1.jpg, $400, 2, 4, 6, Canada, BootcampAve, Toronto, Ontario, M9L 5F2, yes ')
('3, Property 3, description, http://financesonline.com/uploads/2014/03/mansion.jpg, http://financesonline.com/uploads/2014/03/mansion.jpg, $500, 3, 4, 6, Canada, HouseAve, Toronto, Ontario, M9C, 5B1, yes');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('1, 1, 1, 1, 8, message'), 
('2, 2, 2, 2, 9, message'), 
('3, 3, 3, 3, 10, message');


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');