-- 1
SELECT * FROM movies;

--2
SELECT name FROM people;

--3
UPDATE people SET name = 'Alastair Hood' WHERE name = 'Allisder Hood';
SELECT name FROM people WHERE name = 'Alastair Hood';

--4
SELECT name FROM people WHERE name = 'John Daly';

--5
DELETE FROM movies WHERE title = 'Batman Begins';

--6
INSERT INTO people(name) VALUES ('John McCollum');
SELECT * FROM people WHERE name = 'John McCollum';

--7
DELETE FROM people where name = 'Harvey Wheaton';

--8
INSERT INTO movies(title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');
SELECT * FROM movies;

--9
UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
SELECT * FROM movies WHERE title = 'Guardians of the Galaxy'; 