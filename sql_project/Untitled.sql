Create database netflix_project;
use netflix_project;
CREATE TABLE netflix
(
    show_id varchar(15) PRIMARY KEY,          
    type VARCHAR(10),                   
    title VARCHAR(255),                 
    director TEXT,                   
    cast TEXT,                          
    country TEXT,                       
    date_added TEXT,                    
    release_year INTEGER,               
    rating VARCHAR(10),                 
    duration VARCHAR(20),               
    listed_in TEXT,                    
    description TEXT                   
);
SET GLOBAL local_infile = 1;
select * from netflix;

-- Solutions of 15 business problems


-- Q1. Count the number of Movies vs TV Shows
select count(show_id),type from netflix 
group by type;

-- Q2. List all movies that are documentaries
SELECT * FROM netflix
WHERE listed_in LIKE '%Documentaries';


-- Q3. List all movies released in a specific year (e.g., 2020)
select * from netflix where type = 'movie' and release_year = 2020;


-- Q4. Find the top 5 countries with the most content on Netflix
select country,count(show_id) as total
from netflix 
where country is not null
AND country <> ''
AND country <> 'NULL'
group by country
order by total desc
limit 5;

-- Q5. Identify the longest movie
SELECT title, duration
FROM netflix
WHERE type = 'Movie'
ORDER BY CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) DESC
LIMIT 1;

-- Q6. Find content added in the last 5 years
select * from netflix 
where STR_TO_DATE(date_added, '%M %d, %Y') >= DATE_SUB(CURDATE(), INTERVAL 5 YEAR)
order by STR_TO_DATE(date_added, '%M %d, %Y') desc;

-- Q7. Find all the movies/TV shows by director 'Rajiv Chilaka'!
select title from netflix where director = 'Rajiv Chilaka';

-- Q8. List all TV shows with more than 5 seasons
select * from netflix 
where CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) > 5 
and type = 'TV Show';

-- Q9. Count the number of content items in each list
select count(show_id) as total_content ,listed_in from netflix 
group by listed_in
order by total_content desc;

-- Q10. Find each year and the average numbers of content release by India on netflix. 


-- Q11. List all movies that are documentaries
SELECT * FROM netflix
WHERE listed_in LIKE '%Documentaries';

-- Q12. Find how many movies actor 'Salman Khan' appeared in last 10 years.
select count(title) as movie_count 
from netflix where cast like '%Salman Khan%' and release_year > 2012













