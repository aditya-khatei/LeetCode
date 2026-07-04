-- Problem: 178. Rank Scores
-- Link: https://leetcode.com/problems/rank-scores/
-- Difficulty: Medium

# Write your MySQL query statement below
select score, DENSE_RANK() OVER (order by score desc) as 'rank' from Scores
