CREATE TABLE MEMBERS(
id SERIAL PRIMARY KEY,
FName VARCHAR(255) NOT NULL,
LName VARCHAR(255) NOT NULL,
email VARCHAR(255),
phone_number VARCHAR(20),
start_Date date
);
CREATE TABLE MEMBERSHIP_PLAN (
id SERIAL PRIMARY KEY,
name VARCHAR(255) NOT NULL,
type VARCHAR(50) NOT NULL,
price NUMERIC(10,2)
);
CREATE TABLE TRAINERS (
    id SERIAL PRIMARY KEY,
    FName VARCHAR(255) NOT NULL,
    LName VARCHAR(255) NOT NULL,
    specialty VARCHAR(100),
    years_of_experience INT
);
CREATE TABLE LOCKER (
    locker_id SERIAL PRIMARY KEY,
    locker_num INT NOT NULL
);
CREATE TABLE CLASS (
    id SERIAL PRIMARY KEY,
    class_Name VARCHAR(255) NOT NULL,
    scheduled_time TIME NOT NULL,
    duration INT,
    max_capacity INT
);