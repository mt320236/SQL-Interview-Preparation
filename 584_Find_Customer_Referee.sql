/*
LeetCode 584 - Find Customer Referee

Approach:
- Select customers whose referee_id is not equal to 2.
- Include customers with NULL referee_id using IS NULL.
*/

select name from customer where referee_id !=2 or referee_id IS NULL;
