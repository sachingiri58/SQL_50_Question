# Write your MySQL query statement below
SELECT customer_id ,count(v.visit_id) as count_no_trans
 FROM visits v
 left JOIN transactions t
 on t.visit_id =v.visit_id
 WHERE t.transaction_id is null
 group by v.customer_id