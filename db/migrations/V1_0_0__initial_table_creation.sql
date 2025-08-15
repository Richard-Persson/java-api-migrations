CREATE TABLE IF NOT EXISTS Movies(
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	director TEXT NOT NULL,
	directorCountry TEXT,
	star TEXT,
	starDOB INT,
	writer TEXT,
	writerEmail INT,
	year INT,
	genre TEXT,
	score INT
);
