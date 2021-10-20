-- We want to target our inactive users with an email campaign.
-- Find the users who have never posted a photo

SELECT users.id AS "user id", username AS "username", photos.image_url
FROM users LEFT JOIN photos 
ON users.id = photos.user_id 
WHERE image_url IS NULL;

SELECT * FROM photos 
WHERE user_id = 5;








