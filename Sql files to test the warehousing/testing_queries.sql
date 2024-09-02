SELECT p.*
FROM Fact_PersonalInfo p
LEFT JOIN Dimension_Gender g ON p.Gender_ID = g.Gender_ID
LEFT JOIN Dimension_Birth b ON p.Birth_ID = b.Birth_ID
WHERE g.Gender_ID IS NULL OR b.Birth_ID IS NULL;


SELECT d.Gender, COUNT(*) as TotalRecords
FROM Fact_PersonalInfo f
JOIN Dimension_Gender d ON f.Gender_ID = d.Gender_ID
GROUP BY d.Gender;


SELECT d.Death_Year, COUNT(*) as Total
FROM Fact_PersonalInfo f
JOIN Dimension_Death d ON f.Death_ID = d.Death_ID
GROUP BY d.Death_Year
HAVING COUNT(*) > 1;
