-- LeetCode SQL problem: Customer Who Never Referred by ID = 2
-- Difficulty: Easy
-- Approach:
-- Include customers who are not referred by anyone (NULL)
-- OR referred by someone with id not equal to 2

SELECT name
FROM Customer
WHERE referee_id IS NULL
   OR referee_id <> 2;
