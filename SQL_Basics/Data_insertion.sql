
CREATE DATABASE IF NOT EXISTS Basic;

USE Basic;

CREATE TABLE IF NOT EXISTS courses (
    course_id INT,
    course_name VARCHAR(20),
    credit INT
);

INSERT INTO courses (course_id, course_name, credit)
VALUES
    (101, 'ICS', 3),
    (102, 'SPL', 3),
    (103, 'DSA Lab', 1);

SELECT * FROM courses;
