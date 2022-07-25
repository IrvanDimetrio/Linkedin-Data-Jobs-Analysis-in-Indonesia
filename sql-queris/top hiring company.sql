SELECT 
    Company, Industry,  COUNT(Company) AS Hiring_company
FROM
    job_posting_v2
GROUP BY Company
ORDER BY COUNT(Company) DESC
LIMIT 15;
