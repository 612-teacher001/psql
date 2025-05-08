-- 例題1（p.67）
/*
SELECT
    count(*) AS 行数,
    sum(sal) AS 合計,
    avg(sal) AS 平均,
    min(sal) AS 最小値,
    max(sal) AS 最大値
FROM employee;
*/
-- 例題2（p.67）
/*
SELECT
    count(*) AS 行数,
    sum(sal) AS 合計,
    avg(sal) AS 平均,
    min(sal) AS 最小値,
    max(sal) AS 最大値
FROM employee
WHERE dept_id = 30;
*/

-- 例題3（p.67）
/*
SELECT
    count(*) AS 行数
FROM employee
WHERE
    comm IS NULL;
*/

-- 例題4（p.68）
-- SELECT count(DISTINCT dept_id) FROM employee;
-- SELECT dept_id FROM employee;

-- 例題1（p.71）
/*
SELECT
    dept_id  AS 部門ID,
    count(*) AS 行数,
    sum(sal) AS 合計,
    avg(sal) AS 平均,
    min(sal) AS 最小値,
    max(sal) AS 最大値
FROM employee
GROUP BY dept_id
ORDER BY 平均 DESC;
*/
-- 例題2（p.71）
/*
SELECT
    gender,
    count(*)
FROM employee
GROUP BY gender
ORDER BY gender;
*/

-- 実習3（p.72）
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

-- 実習4（p.72）
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

-- 実習5（p.73）
/*
SELECT
    dept_id  AS 部門ID,
    count(*) AS 行数,
    sum(sal) AS 合計,
    avg(sal) AS 平均,
    min(sal) AS 最小値,
    max(sal) AS 最大値
FROM employee
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;
*/
-- 実習6（p.73）
/*
SELECT
    dept_id  AS 部門ID,
    count(*) AS 行数,
    sum(sal) AS 合計,
    avg(sal) AS 平均,
    min(sal) AS 最小値,
    max(sal) AS 最大値
FROM employee
WHERE gender = 1
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;
*/

-- 例題1（p.74）
/*
SELECT 
    DISTINCT dept_id
FROM employee
ORDER BY dept_id;
*/

-- 例題2（p.74）
SELECT
    DISTINCT ON (dept_id)
    emp_name,
    dept_id, 
    sal
FROM employee;