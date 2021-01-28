CREATE TABLE movies (
  -- row_index SERIAL INT, -- probably don't need this!
  id INT PRIMARY KEY,
  title TEXT NOT NULL,
  year INT NOT NULL,
  age INT,
  imdb_rating FLOAT,
  rotten_tomatoes_rating FLOAT,
  on_netflix BOOLEAN DEFAULT FALSE,
  on_hulu BOOLEAN DEFAULT FALSE,
  on_prime_video BOOLEAN DEFAULT FALSE,
  on_disney_plus BOOLEAN DEFAULT FALSE,
  -- on_quibi BOOLEAN DEFAULT FALSE, -- for later use
  -- Type, -- 🤷‍♂️ not mentioned in the Kaggle docs
  directors text,
  genres text,
  country text,
  language text,
  runtime INT
);

CREATE TABLE reviews (
  id SERIAL,
  movie_id INT NOT NULL, -- the FK constraint has been left out intentionally!
  review TEXT NOT NULL,
  stars FLOAT,
  reviewer_name TEXT
);

CREATE TABLE actors (
  id SERIAL,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL
);
