-- ���1�ip.52�j
-- SELECT emp_name, sal FROM employee WHERE sal < 1500;
-- ���2�ip.53�j
-- SELECT emp_name, sal, gender FROM employee WHERE gender = 2;
-- ���3�ip.53�j
-- SELECT emp_name, sal FROM employee WHERE emp_name = '�����O�]';
-- ���4�ip.54�j
-- SELECT emp_name, sal, birthday FROM employee WHERE birthday >= '1980-01-01';
-- ���5�ip.54�j
/*
SELECT
    emp_name, 
    sal, 
    birthday, 
    emp_id -- �����𖞂����Ă��邩�ǂ����̊m�F�p
FROM employee 
WHERE emp_id = 20;
*/
-- SELECT * FROM employee; -- �S���R�[�h�𒊏o

-- ���1(��.55)
/*
SELECT
    emp_name, 
    sal
FROM employee
WHERE sal >= 2000 AND sal <= 3000;
*/
-- WHERE sal > 1999 AND sal < 3001;
-- WHERE sal BETWEEN 2000 AND 3000;

-- ���2�ip.55�j
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 AND sal >= 2000;
*/
-- ���3�ip.56�j
/*
SELECT
    emp_name,
    sal,
    emp_id
FROM employee
-- WHERE emp_id = 2 OR emp_id = 4 OR emp_id = 7;
WHERE emp_id IN (2, 4, 7);
*/

-- ���4�ip.56�j
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 OR sal >= 2000;
*/
-- ���5�ip.57�j
/*
SELECT
    emp_name,
    sal,
    gender
FROM employee
WHERE gender = 2 OR sal >= 2000 AND sal <= 3000;
*/

-- ���1�ip.60�j
/*
SELECT * 
FROM customer
WHERE address LIKE '%�s%';
*/
-- ���3�ip.61�j
/*
SELECT * 
FROM customer 
WHERE cust_name LIKE '___�a%';
*/
-- ���1�ip.62�j
-- SELECT * FROM employee WHERE comm IS NOT NULL;

-- 1980/4/2 - 1980/12/31
-- 1981/1/1 - 1981/4/1
-- SELECT emp_name, birthday FROM employee
-- WHERE birthday BETWEEN '1983-04-02' AND '1984-04-01'; 

