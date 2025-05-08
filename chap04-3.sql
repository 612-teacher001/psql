-- ���1�ip.67�j
/*
SELECT
    count(*) AS �s��,
    sum(sal) AS ���v,
    avg(sal) AS ����,
    min(sal) AS �ŏ��l,
    max(sal) AS �ő�l
FROM employee;
*/
-- ���2�ip.67�j
/*
SELECT
    count(*) AS �s��,
    sum(sal) AS ���v,
    avg(sal) AS ����,
    min(sal) AS �ŏ��l,
    max(sal) AS �ő�l
FROM employee
WHERE dept_id = 30;
*/

-- ���3�ip.67�j
/*
SELECT
    count(*) AS �s��
FROM employee
WHERE
    comm IS NULL;
*/

-- ���4�ip.68�j
-- SELECT count(DISTINCT dept_id) FROM employee;
-- SELECT dept_id FROM employee;

-- ���1�ip.71�j
/*
SELECT
    dept_id  AS ����ID,
    count(*) AS �s��,
    sum(sal) AS ���v,
    avg(sal) AS ����,
    min(sal) AS �ŏ��l,
    max(sal) AS �ő�l
FROM employee
GROUP BY dept_id
ORDER BY ���� DESC;
*/
-- ���2�ip.71�j
/*
SELECT
    gender,
    count(*)
FROM employee
GROUP BY gender
ORDER BY gender;
*/

-- ���K3�ip.72�j
/*
SELECT
    dept_id,
    gender,
    count(*),
    avg(sal)
FROM employee
GROUP BY dept_id, gender
ORDER by dept_id, gender;
*/

-- ���K4�ip.72�j
/*
SELECT
    gender,
    dept_id,
    count(*),
    avg(sal)
FROM employee
GROUP BY dept_id, gender
ORDER by gender, dept_id;
*/

-- ���K5�ip.73�j
/*
SELECT
    dept_id  AS ����ID,
    count(*) AS �s��,
    sum(sal) AS ���v,
    avg(sal) AS ����,
    min(sal) AS �ŏ��l,
    max(sal) AS �ő�l
FROM employee
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;
*/
-- ���K6�ip.73�j
/*
SELECT
    dept_id  AS ����ID,
    count(*) AS �s��,
    sum(sal) AS ���v,
    avg(sal) AS ����,
    min(sal) AS �ŏ��l,
    max(sal) AS �ő�l
FROM employee
WHERE gender = 1
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;
*/

-- ���1�ip.74�j
/*
SELECT 
    DISTINCT dept_id
FROM employee
ORDER BY dept_id;
*/

-- ���2�ip.74�j
SELECT
    DISTINCT ON (dept_id)
    emp_name,
    dept_id, 
    sal
FROM employee;