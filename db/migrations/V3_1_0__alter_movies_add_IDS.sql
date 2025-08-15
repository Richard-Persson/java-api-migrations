ALTER TABLE Movies
ADD COLUMN actor_id INT,
ADD COLUMN director_id INT,
ADD COLUMN writer_id INT;

ALTER TABLE Movies
ADD CONSTRAINT fk_actor_id FOREIGN KEY (actor_id) REFERENCES Actor (id);
ALTER TABLE Movies
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Director (id);
ALTER TABLE Movies
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writer (id);
