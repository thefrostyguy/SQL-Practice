-- 1. Print all movies in the order of their release year (latest first)
select title,release_year from movies order by release_year desc;
-- 2. All movies released in the year 2022
select title, release_year from movies where release_year = "2022";
-- 3. Now all the movies released after 2020
select title, release_year from movies where release_year > "2020";
-- 4. All movies after the year 2020 that have more than 8 rating
select title, release_year, imdb_rating from movies where release_year >"2020" AND imdb_rating>8;
-- 5. Select all movies that are by Marvel studios and Hombale Films
select title, studio from movies where studio IN ("Marvel Studios", "Hombale Films");
-- 6. Select all THOR movies by their release year
select title,release_year from movies where title like "%thor%" order by release_year;
-- 7. Select all movies that are not from Marvel Studios
select title, studio from movies where studio != "Marvel Studios";