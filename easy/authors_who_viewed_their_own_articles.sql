-- LeetCode SQL problem: Authors Who Viewed Their Own Articles
-- Difficulty: Easy
-- Approach: Find authors where author_id equals viewer_id

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
