SELECT 
    Industry, COUNT(Industry) AS Number_of_Postings
FROM
    job_posting_v2
GROUP BY Industry
ORDER BY Number_of_Postings DESC
LIMIT 15;  