-- LeetCode SQL problem: Invalid Tweets
-- Difficulty: Easy
-- Approach: Select tweets where content length is greater than 15

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
