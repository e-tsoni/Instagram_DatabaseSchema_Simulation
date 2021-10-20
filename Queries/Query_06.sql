-- A brand wants to know which hashtags to use in a post
-- What are the top 5 most commonly used hashtags?

SELECT COUNT(*) AS 'total', tag_id, tag_name 
FROM photo_tags INNER JOIN tags 
ON photo_tags.tag_id = tags.id
GROUP BY tag_id
ORDER BY COUNT(*) DESC 
LIMIT 1;


