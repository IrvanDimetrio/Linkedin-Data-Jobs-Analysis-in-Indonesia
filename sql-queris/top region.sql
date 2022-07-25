SELECT 
    Region, Country, COUNT(*) as Data_Related_Jobs
FROM
    job_posting_v2
WHERE
    Region != ''
GROUP BY Region
ORDER BY COUNT(*) DESC;