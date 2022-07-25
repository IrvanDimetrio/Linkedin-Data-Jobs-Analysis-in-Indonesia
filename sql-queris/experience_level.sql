select if (Level="", "Not specified",Level) as Experience_Level, count(Level) as Number_of_Postings
from job_posting_v2
group by Level;   