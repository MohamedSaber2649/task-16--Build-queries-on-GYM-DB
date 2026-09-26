INSERT INTO MEMBERS (FName, LName, email, phone_number, start_Date)
VALUES
('Ahmed', 'Hassan', 'ahmed@gmail.com', '01012345678', '2026-01-10'),
('Mohamed', 'Ali', 'mohamed@gmail.com', '01123456789', '2026-02-15'),
('Omar', 'Khaled', 'omar@gmail.com', '01234567890', '2026-03-01'),
('Youssef', 'Mahmoud', 'youssef@gmail.com', '01098765432', '2026-03-20'),
('Amr', 'Samir', 'amr@gmail.com', '01198765432', '2026-04-05');

INSERT INTO MEMBERSHIP_PLAN (name, type, price)
VALUES
('Basic Plan', 'Basic', 500.00),
('Premium Plan', 'Premium', 800.00),
('VIP Plan', 'VIP', 1200.00);

INSERT INTO TRAINERS (FName, LName, specialty, years_of_experience)
VALUES
('Ahmed', 'Mostafa', 'Cardio', 5),
('Omar', 'Ibrahim', 'Weights', 8),
('Youssef', 'Adel', 'Yoga', 4),
('Karim', 'Hany', 'CrossFit', 7);
INSERT INTO LOCKER (locker_num)
VALUES
(101),
(102),
(103),
(104),
(105);
INSERT INTO CLASS
(class_Name, scheduled_time, duration, max_capacity)
VALUES
('Morning Yoga', '09:00:00', 60, 20),
('HIIT Bootcamp', '11:00:00', 45, 15),
('Cardio Blast', '14:00:00', 60, 25),
('Weight Training', '17:00:00', 90, 15),
('Evening Yoga', '19:00:00', 60, 20);