DROP TABLE IF EXISTS patients;

CREATE TABLE patients (
    patient_id INTEGER,
    age INTEGER,
    gender TEXT,
    diagnosis TEXT,
    length_of_stay INTEGER,
    readmitted BOOLEAN
);

INSERT INTO patients (patient_id, age, gender, diagnosis, length_of_stay, readmitted)
VALUES
(1, 67, 'F', 'Pneumonia', 5, TRUE),
(2, 56, 'M', 'Diabetes', 3, FALSE),
(3, 72, 'F', 'Heart Failure', 7, TRUE),
(4, 40, 'M', 'Asthma', 2, FALSE),
(5, 58, 'F', 'Hypertension', 4, TRUE),
(6, 80, 'M', 'Pneumonia', 6, TRUE),
(7, 47, 'F', 'COPD', 4, TRUE),
(8, 32, 'M', 'Appendicitis', 2, FALSE),
(9, 77, 'F', 'Pneumonia', 8, TRUE),
(10, 62, 'M', 'Heart Failure', 6, TRUE),
(11, 23, 'F', 'Asthma', 1, FALSE),
(12, 52, 'M', 'Diabetes', 5, FALSE),
(13, 81, 'F', 'Stroke', 10, TRUE),
(14, 33, 'M', 'Fracture', 3, FALSE),
(15, 70, 'F', 'Hypertension', 4, TRUE);
