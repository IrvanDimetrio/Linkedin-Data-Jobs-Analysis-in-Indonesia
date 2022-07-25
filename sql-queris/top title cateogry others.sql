SELECT 
    Title, Title_Category, COUNT(Title) as Total
FROM
    job_posting_v2
WHERE Title_Category LIKE '%Others%'
GROUP BY Title
HAVING Total > 1
ORDER BY COUNT(Title) DESC
LIMIT 15;