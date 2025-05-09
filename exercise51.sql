-- é¿èK1
/*
INSERT INTO employee
VALUES (100, 10, 'ë∫ ÉtÉ~ÉqÉR', '2025-01-01', '2025-04-01', 1, 2000, 10);
*/

-- é¿èK2
INSERT INTO customer (cust_id, cust_name)
SELECT
    emp_id + 1000,
    emp_name
FROM
    employee;

