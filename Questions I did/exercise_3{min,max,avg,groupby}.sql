-- 1. How many movies were released between 2015 and 2022
SELECT count(title)
		from movies
	where release_year between 2015 and 2022;

-- 2. Print the max and min movie release year
SELECT max(release_year) as max_year,
		min(release_year) as min_year
	from movies;
    
-- 3. Print a year and how many movies were released in that year starting with the latest year
SELECT count(title) as no_of_movies, release_year
from movies
group by release_year
order by release_year desc
