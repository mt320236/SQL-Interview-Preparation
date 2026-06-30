/*
LeetCode 1757 - Recyclable and Low Fat Products

Approach:
- Filter products that are both low fat and recyclable.
*/

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
