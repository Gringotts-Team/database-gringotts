CREATE TABLE mages (
    mag_id SERIAL PRIMARY KEY,
    mag_name VARCHAR(100) NOT NULL,
    mag_birthdate DATE NOT NULL,
    mag_hou_id INT REFERENCES houses(hou_id) NOT NULL,
    mag_aaln VARCHAR(20) NOT NULL,
    mag_inscription DATE DEFAULT CURRENT_DATE NOT NULL
);
