-- What day of the week do most users register on?
-- We need to figure out when to schedule an ad campgain

SELECT COUNT(*) AS "count", DAYNAME(created_at) AS "Day of the week"
FROM users 
GROUP BY DAYNAME(created_at)
ORDER BY COUNT(*) DESC
LIMIT 2;

