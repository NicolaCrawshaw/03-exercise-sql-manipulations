--
-- Task:  There is a row in the reviews table that has an empty review.
--        Use your SQL client to check which row it is, then write a SQL
--        statement to update the review with a non-empty string.
--
UPDATE reviews
SET review = 'Thor has Chris Hemsworth in it, nothing more needs to be said!', stars = 5, reviewer_name = 'Nic Bob'
WHERE id = 5;
