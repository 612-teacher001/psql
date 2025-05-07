-- ���K1
-- SELECT * FROM product;
-- ���K2
/*
SELECT
    prod_name, 
    cost,
    discount
FROM product;
*/
-- ���K3
/*
SELECT
    prod_name,
    cost,
    discount,
    cost * discount AS �������i
FROM product;
*/
-- ���K4
/*
SELECT
    prod_name,
    cost,
    discount,
    cost * COALESCE(discount, 1) AS �������i
FROM product;
*/
-- ���K5
/*
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS �������i
FROM product;
*/
-- ���K6
/*
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS �������i
FROM product
ORDER BY �������i DESC;
*/
-- ���K7
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS �������i
FROM product
ORDER BY 4 DESC
LIMIT 3;






