SELECT 
    Title_Category, COUNT(Title_Category) as Total
FROM
    job_posting_v2
GROUP BY Title_Category
ORDER BY COUNT(Title_Category) DESC
LIMIT 15;
