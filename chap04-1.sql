-- 例題1（p.33）
-- SELECT * FROM employee;
-- 例題3（p.34）
-- SELECT emp_name, birthday, sal FROM employee;
-- 例題４（p.34）
-- SELECT emp_name, birthday, sal, sal * 12 FROM employee;
-- 例題5（p.35）
-- SELECT emp_name, birthday, sal, sal * 12 AS 年収 FROM employee;
-- 例題6（p.35）
-- SELECT emp_name, birthday, sal, CAST(sal * 12 AS int) AS 年収 FROM employee;
-- 例題7（p.36）
-- SELECT emp_name, birthday, sal, (sal * 12) :: int AS 年収 FROM employee;
-- 例題1（p.36）
-- SELECT '担当者 ' || emp_name || ' の誕生日は ' || birthday || ' です' AS 誕生日 FROM employee;
-- 例題1（p.37）
-- SELECT emp_name, to_char(birthday, 'Day, Month DD, YYYY') FROM employee;
-- 例題2（p.37）
-- SELECT emp_name, to_char(sal * 1000, '9G999G999D99') FROM employee;
-- 例題1（p.40）
-- SELECT emp_name, birthday, sal, comm, sal + comm AS 収入 FROM employee;
-- 例題1（p.41）
-- SELECT emp_name, birthday, sal, comm, sal + COALESCE(comm, 0) AS 月収 FROM employee;
-- 例題1（p.42）
/*
SELECT
    emp_name, 
    CASE 
        WHEN gender = 1 THEN '男'
        WHEN gender = 2 THEN '女'
    END AS 性別
FROM employee;
*/
-- 例題5（p.44）
/*
SELECT
    emp_name,
    birthday,
    sal,
    comm,
    sal + CASE WHEN comm IS NULL THEN 0 ELSE comm END
FROM employee;
*/
-- 例題1（p.45）
-- SELECT * FROM employee ORDER BY birthday DESC;
-- 例題2（p.45）
-- SELECT * FROM employee ORDER BY sal DESC;
-- 例題3（p.46）
-- SELECT * FROM employee ORDER BY gender DESC, sal ASC;
-- 例題4（p.46）
-- SELECT emp_name, birthday, sal, comm, sal + comm AS 月収 FROM employee ORDER BY 月収;
-- 例題1（p.48）
SELECT * FROM employee ORDER BY sal DESC LIMIT 3 OFFSET 1;