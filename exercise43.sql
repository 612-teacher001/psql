-- é¿èK1
/*
SELECT
    sum(cost),
    avg(cost),
    min(cost),
    max(cost)
FROM
    product;
*/

-- é¿èK2
/*
SELECT
    count(*),
    count(discount),
    count(DISTINCT discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM
    product;
*/

-- é¿èK3
/*
SELECT
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM
    product
GROUP BY discount
ORDER BY discount;
*/

-- é¿èK4
/*
SELECT
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM
    product
GROUP BY discount
HAVING
--    NOT(count(discount) < 5);
    count(discount) >= 5;
*/

-- é¿èK5
/*
SELECT
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM
    product
WHERE cost >= 15000
GROUP BY discount;
*/

-- é¿èK6
/*
SELECT
    emp_id,
    avg(total)
FROM
    packedsales
GROUP BY emp_id
ORDER BY emp_id;
*/

-- é¿èK7
SELECT
    psales_date,
    sum(total)
FROM
    packedsales
GROUP BY psales_date
ORDER BY 2 DESC
LIMIT 5;

-- é¿èK8
SELECT
    DISTINCT emp_id
FROM
    packedsales

