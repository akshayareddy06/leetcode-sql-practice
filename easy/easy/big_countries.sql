-- LeetCode SQL problem: Big Countries
-- Difficulty: Easy
-- Approach: Filter countries by large area or large population

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
