-- 例題1（p.52）
-- SELECT emp_name, sal FROM employee WHERE sal < 1500;
-- 例題2（p.53）
-- SELECT emp_name, sal, gender FROM employee WHERE gender = 2;
-- 例題3（p.53）
-- SELECT emp_name, sal FROM employee WHERE emp_name = '安部弘江';
-- 例題4（p.54）
-- SELECT emp_name, sal, birthday FROM employee WHERE birthday >= '1980-01-01';
-- 例題5（p.54）
/*
SELECT
    emp_name, 
    sal, 
    birthday, 
    emp_id -- 条件を満たしているかどうかの確認用
FROM employee 
WHERE emp_id = 20;
*/
-- SELECT * FROM employee; -- 全レコードを抽出

-- 例題1(ｐ.55)
/*
SELECT
    emp_name, 
    sal
FROM employee
WHERE sal >= 2000 AND sal <= 3000;
*/
-- WHERE sal > 1999 AND sal < 3001;
-- WHERE sal BETWEEN 2000 AND 3000;

-- 例題2（p.55）
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 AND sal >= 2000;
*/
-- 例題3（p.56）
/*
SELECT
    emp_name,
    sal,
    emp_id
FROM employee
-- WHERE emp_id = 2 OR emp_id = 4 OR emp_id = 7;
WHERE emp_id IN (2, 4, 7);
*/

-- 例題4（p.56）
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 OR sal >= 2000;
*/
-- 例題5（p.57）
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 OR sal >= 2000 AND sal <= 3000;
*/

-- 例題1（p.60）
/*
SELECT * 
FROM customer
WHERE address LIKE '%都%';
*/
-- 例題3（p.61）
/*
SELECT * 
FROM customer 
WHERE cust_name LIKE '___和%';
*/
-- 例題1（p.62）
-- SELECT * FROM employee WHERE comm IS NOT NULL;

-- 1980/4/2 - 1980/12/31
-- 1981/1/1 - 1981/4/1
-- SELECT emp_name, birthday FROM employee
-- WHERE birthday BETWEEN '1983-04-02' AND '1984-04-01'; 

