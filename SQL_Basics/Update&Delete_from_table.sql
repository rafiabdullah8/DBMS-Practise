CREATE DATABASE IF NOT EXISTS uiu;
USE uiu;

CREATE TABLE IF NOT EXISTS department(
    name CHAR(20) PRIMARY KEY,
    total_student INT,
    location VARCHAR(10)

);
INSERT INTO department(name,total_student,location)VALUES
('CSE',1200,'401'),('BBA',700,'201'),('EEE',200,'401'),('Media',400,'701');

SELECT * FROM department;     --showing the table


--Updating data from the table

UPDATE department               
  SET location='601'

  WHERE name='EEE';

DELETE FROM department
WHERE name='Media';

SELECT * FROM department;  --showing the data after update and deletion
