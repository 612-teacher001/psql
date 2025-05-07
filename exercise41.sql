-- ÀK1
-- SELECT * FROM product;
-- ÀK2
/*
SELECT
    prod_name, 
    cost,
    discount
FROM product;
*/
-- ÀK3
/*
SELECT
    prod_name,
    cost,
    discount,
    cost * discount AS Š„ˆø‰¿Ši
FROM product;
*/
-- ÀK4
/*
SELECT
    prod_name,
    cost,
    discount,
    cost * COALESCE(discount, 1) AS Š„ˆø‰¿Ši
FROM product;
*/
-- ÀK5
/*
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS Š„ˆø‰¿Ši
FROM product;
*/
-- ÀK6
/*
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS Š„ˆø‰¿Ši
FROM product
ORDER BY Š„ˆø‰¿Ši DESC;
*/
-- ÀK7
SELECT
    prod_name,
    cost,
    discount,
    to_char(cost * COALESCE(discount, 1), '9G999G999D99') AS Š„ˆø‰¿Ši
FROM product
ORDER BY 4 DESC
LIMIT 3;






