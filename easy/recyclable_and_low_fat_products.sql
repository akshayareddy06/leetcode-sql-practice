-- LeetCode SQL problem: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Approach: Filter products that are both low fat and recyclable

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
