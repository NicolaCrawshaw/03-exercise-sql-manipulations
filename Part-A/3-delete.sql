--
-- Task:  There appears to be a fake/bad review in the reviews table left by some
--        shady person named 'Thonas'. Write a SQL statement to delete that 
--        review/row from the review table.
--
DELETE FROM reviews
WHERE reviewer_name = 'Thonas';
