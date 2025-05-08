-- ���K1
-- SELECT * FROM product WHERE cost >= 20000;

-- ���K2
/*
SELECT
    cust_id,
    cust_name,
    fax
FROM customer
WHERE fax IS NULL;
*/

-- ���K3
/*
SELECT
    sales_no,
    psales_no,
    prod_id,
    price
FROM sales
WHERE psales_no > 110 AND psales_no < 120
ORDER BY price DESC, prod_id;
*/

-- ���K4
/*
SELECT
    prod_id,
    prod_name,
    cost * discount
FROM product
WHERE prod_id IN (102, 104, 106)
ORDER BY 3 DESC;
*/

-- ���K5
/*
SELECT 
    cust_id,
    cust_address,
    delivery_date
FROM packedsales
WHERE
    cust_address LIKE '%�a�J��%'
AND
    delivery_date BETWEEN '1996-01-01' AND '1996-12-31';
*/

-- ���K6
SELECT
    cust_id,
    cust_name,
    tel
FROM customer
WHERE
--    NOT(tel LIKE '03%' OR tel LIKE'06%');
--    �� tel NOT LIKE '03%' NOT(OR)  tel NOT LIKE '06%'
    tel NOT LIKE '03%' AND  tel NOT LIKE '06%';


