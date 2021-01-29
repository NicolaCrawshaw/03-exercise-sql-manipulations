--
-- Task:  Create a table called `tv_shows`. This table will hold information
--        about TV shows, like the name/title of the show, which platforms 
--        it's showing on, and the age rating, similar to the movies table.
--
--        So, create the `tv_shows` table with the following columns, data types
--        and column constriants:
--
--        | column         | data type | constraint          |
--        | -------------- | --------- | ------------------- |
--        | id             | serial    |                     |
--        | title          | text      | unique and not null |
--        | age            | int       |                     |
--        | on_netflix     | boolean   |                     |
--        | on_hulu        | boolean   |                     |
--        | on_prime_video | boolean   |                     |
--        | on_disney_plus | boolean   |                     |
--        | genres         | text      |                     |
--
--        Make sure all the columns that are boolean data type also assign a
--        default value of false. 
--
CREATE TABLE tv_shows (
    id SERIAL,
    title TEXT UNIQUE NOT NULL,
    age INT,
    on_netflix BOOLEAN DEFAULT FALSE,
    on_hulu BOOLEAN DEFAULT FALSE,
    on_prime_video BOOLEAN DEFAULT FALSE,
    on_disney_plus BOOLEAN DEFAULT FALSE,
    genres TEXT
);