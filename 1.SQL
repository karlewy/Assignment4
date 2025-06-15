SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u')
  AND LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u');


OUTPUT SS-
https://github.com/karlewy/Assignment4/blob/0e3d2d03fa0c88e689d585caf7620657978697d4/Screenshot%202025-06-15%20165214.png
