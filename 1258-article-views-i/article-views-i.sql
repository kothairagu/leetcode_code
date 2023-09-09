# Write your MySQL query statement below
# select author_id from Views where author_id = viewer_id group by id order by id;
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
