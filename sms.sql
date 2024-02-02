-- Create the database schema
CREATE DATABASE IF NOT EXISTS student_management_system;

-- Use the created database
USE student_management_system;

-- Create the table to store student information
CREATE TABLE IF NOT EXISTS student (
    Enrollment VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(100),
    Course VARCHAR(50),
    Department VARCHAR(100),
    Year VARCHAR(20),
    Semester VARCHAR(20),
    Section VARCHAR(10),
    Gender VARCHAR(10),
    Dob DATE,
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(255)
);
