SELECT name, release_year
FROM album 
WHERE release_year = '2018'

SELECT name, duration
FROM track
WHERE duration = (SELECT MAX(duration) FROM track)

SELECT name
FROM track 
WHERE duration > 210

SELECT name 
FROM collection
WHERE release_year BETWEEN '2018' AND '2020'

SELECT name
FROM artist
WHERE name NOT LIKE '% %'

SELECT name
FROM track
WHERE UPPER(name) LIKE UPPER('%my%') OR UPPER(name) LIKE UPPER('%мой%')