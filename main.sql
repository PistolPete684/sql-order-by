-- For this challenge you need to create a simple SELECT statement that will 
-- return all columns from the people table WHERE their age is over 50



-- Use * to select everything
-- 
SELECT * 
-- select table to refer to
FROM people 
-- Set the condition of over 50 using the WHERE clause
-- Tell it to ORDER BY the age column in descending order
WHERE age > 50 ORDER BY age DESC;