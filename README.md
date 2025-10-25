# Netflix 🎬 SQL Project


<img width="456" height="456" alt="image" src="https://github.com/user-attachments/assets/65a84b1c-8cdd-402c-a74f-fdbd4857f32f" />




## Project Overview📊 and Analysis 🔍
The provided SQL script outlines a well-structured and technically proficient data analysis project centered on a Netflix content dataset. The primary objective is to leverage SQL to transform raw metadata into actionable business intelligence, addressing a diverse set of analytical questions that explore the composition, trends, and key metrics of the Netflix catalog.
The project is grounded by the creation of the netflix_project database and the netflix table, which serves as the single source of truth. The schema design, while incorporating necessary fields like title, country, and duration, highlights a common real-world data challenge: relying on TEXT data types for analytical fields such as date_added and duration. The strength of this project lies in its ability to masterfully overcome these data limitations through advanced querying techniques.

The analysis is comprehensive, spanning five critical areas:
1. Content Composition: Basic queries efficiently determine the fundamental Movie vs. TV Show ratio (Q1) and identify the most common content genres (Q9), establishing the core profile of the content library.
2. Geospatial and Temporal Trends: The project excels in its time-based analysis. Queries use sophisticated functions like STR_TO_DATE() and DATE_SUB() to pinpoint recent catalog additions within the last five years (Q6). Geographically, it identifies the top contributing countries (Q4) and, more impressively, uses a subquery to calculate the percentage-based release trends for a specific region like India (Q10), adding essential context to raw counts.
3. Content Metrics and Duration Parsing: A major technical highlight is the successful parsing of the duration field. By combining SUBSTRING_INDEX() and CAST(), the script can accurately identify the longest movie (Q5) and filter for long-running TV shows (Q8), demonstrating a high level of SQL proficiency in handling mixed alphanumeric data.
4. Talent Analysis: The analysis includes targeted queries to evaluate the portfolio of specific creative talent, tracking content by director (Q7) and analyzing an actor's output over a specific decade (Q12).
5. Data Quality Handling: The script demonstrates an awareness of data quality by explicitly including clauses to filter out null or empty values when performing aggregation (e.g., filtering country in Q4).


## Key Insights 💡

## 1. Content Composition and Strategy 🎬
The analysis reveals the fundamental balance of the Netflix library:
 - Dominant Format (Q1): The count of Movies versus TV Shows immediately establishes the platform's primary content focus (likely Movies, based on typical industry datasets). This ratio guides investment strategies for new content acquisition and production.

- Leading Genres (Q9): The total count of content items in each genre reveals which categories are most populated. These high-volume categories represent either strong viewer demand or historical investment priorities.

- Specific Niche Strength (Q2, Q11): The ability to list all documentaries highlights the depth of specific content niches that appeal to specialized audiences


## 2. Geographic and Investment Focus 🌍
Your analysis pinpoints where Netflix is sourcing its content and how certain regions are growing:
- Top Contributors (Q4): Identifying the top 5 countries (likely led by the United States and India, or other major production hubs) shows where content partnerships and production are most concentrated. This defines the core geographical supply chain.

- Emerging Market Trends (Q10): The detailed analysis of India's release year trends provides a crucial context. Calculating the percentage of content released year-over-year shows whether a region is consistently contributing or if its output has recently accelerated, indicating a strategic growth market.

## 3. Catalog Freshness and Longevity ⏳
The temporal queries provide a clear view of the catalog's age and staying power:
- Recent Growth (Q6): Finding content added in the last 5 years directly measures catalog freshness and recent content investment volume. A high count suggests aggressive recent expansion or a shift in release strategy.

- Long-Term Series Commitment (Q8): Listing TV Shows with more than 5 seasons identifies the platform's most successful, long-running properties. These shows are key for subscriber retention and represent significant past investment in established intellectual property (IP).

## 4. Content Consumption Metrics 📏  
The duration analysis offers insights into content structure:
- Extreme Content (Q5): Identifying the longest movie reveals outliers in content length. This can inform viewing habit studies and technical limitations related to film runtimes.


## TOOLS USED 
1. MYSQL
 

## Key Questions❓
Q1. Count the number of Movies vs TV Shows

Q2. List all movies that are documentaries

Q3. List all movies released in a specific year (e.g., 2020)

Q4. Find the top 5 countries with the most content on Netflix

Q5. Identify the longest movie

Q6. Find content added in the last 5 years

Q7. Find all the movies/TV shows by director 'Rajiv Chilaka'!

Q8. List all TV shows with more than 5 seasons

Q9. Count the number of content items in each list

Q10. Find each year and the average numbers of content release by India on netflix.

Q11. List all movies that are documentaries (This is a duplicate of Q2)

Q12. Find how many movies actor 'Salman Khan' appeared in last 10 years.

## Conclusion ✅
The provided SQL project successfully culminates in a highly effective and technically sound data analysis of the Netflix content catalog. The primary takeaway is the successful application of advanced query techniques to transform raw, real-world data into actionable intelligence.

The project’s conclusion rests on two pillars. First, it yields robust, strategic insights by clearly quantifying the essential content mix, identifying top contributing nations (Q4), and measuring recent investment through catalog freshness (Q6). Second, and more importantly, it showcases exceptional technical proficiency. This is evidenced by the masterly use of functions like CAST and SUBSTRING_INDEX to parse textual duration data (Q5, Q8) and the use of subqueries (Q10) to contextualize metrics.

Ultimately, the script demonstrates that the analyst is capable of more than mere data retrieval; they possess the necessary skills to clean, transform, and analyze complex datasets to deliver high-value business conclusions.

# 🌟 About Me
## 👋 Hi, I'm PANKAJ CHAUHAN
I'm an aspiring Data Analyst passionate about exploring data and uncovering meaningful insights.
Currently, I’m building my foundation in SQL, Power BI, Excel, and Python while working on projects that strengthen my analytical and visualization skills.
- 🌱 Learning data analysis, visualization, and reporting
- 🧠 Interested in business intelligence and data storytelling
- 🎯 Goal: To apply analytical skills to real-world business problems
# 🤝 Connect With Me
LINKEDIN = https://www.linkedin.com/in/pankaj-chauhan-00108225a/
E-MAIL = pankajchauhan3470@gmail.com
<img width="451" height="197" alt="image" src="https://github.com/user-attachments/assets/f457b2d5-f97b-44dd-8a4c-307ee4401284" />



   
