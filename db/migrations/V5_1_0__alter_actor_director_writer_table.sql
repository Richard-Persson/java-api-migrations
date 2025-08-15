
ALTER TABLE Director
DROP COLUMN name,
DROP COLUMN country,
ADD COLUMN person_id INT,
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Person (id);

ALTER TABLE Actor
DROP COLUMN name,
DROP COLUMN dateOfBirth,
ADD COLUMN person_id INT,
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Person (id);

ALTER TABLE Writer
DROP COLUMN name,
DROP COLUMN email,
ADD COLUMN person_id INT,
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Person (id);
