CREATE DATABASE asthma;

USE asthma;

CREATE TABLE asthma_details(
patient_id INT NOT NULL,
asthmadiag VARCHAR (20) NOT NULL, 
asthmadiagdate date NOT NULL, 
patientname VARCHAR (20) NOT NULL,
casenumb DECIMAL (8,2) NOT NULL, 
PRIMARY KEY (patient_id),
UNIQUE (casenumb)
);

EXPLAIN asthma_details;

INSERT INTO asthma_details (patient_id, asthmadiag, asthmadiagdate, patientname, casenumb)
VALUES ('1', 'No', '2000-02-23', 'Rabia', '34'),
('2', 'Yes', '2010-05-23', 'Ismaeil', '55'),
('3', 'Yes', '2012-06-12', 'Shahrukh', '109'),
('4', 'Yes', '2019-03-11', 'Shayan', '150'),
('5', 'No', '2018-09-09', 'Ayan', '175');