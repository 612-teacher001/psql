-- ���1�ip.33�j
-- SELECT * FROM employee;
-- ���3�ip.34�j
-- SELECT emp_name, birthday, sal FROM employee;
-- ���S�ip.34�j
-- SELECT emp_name, birthday, sal, sal * 12 FROM employee;
-- ���5�ip.35�j
-- SELECT emp_name, birthday, sal, sal * 12 AS �N�� FROM employee;
-- ���6�ip.35�j
-- SELECT emp_name, birthday, sal, CAST(sal * 12 AS int) AS �N�� FROM employee;
-- ���7�ip.36�j
-- SELECT emp_name, birthday, sal, (sal * 12) :: int AS �N�� FROM employee;
-- ���1�ip.36�j
-- SELECT '�S���� ' || emp_name || ' �̒a������ ' || birthday || ' �ł�' AS �a���� FROM employee;
-- ���1�ip.37�j
-- SELECT emp_name, to_char(birthday, 'Day, Month DD, YYYY') FROM employee;
-- ���2�ip.37�j
-- SELECT emp_name, to_char(sal * 1000, '9G999G999D99') FROM employee;
-- ���1�ip.40�j
-- SELECT emp_name, birthday, sal, comm, sal + comm AS ���� FROM employee;
-- ���1�ip.41�j
-- SELECT emp_name, birthday, sal, comm, sal + COALESCE(comm, 0) AS ���� FROM employee;
-- ���1�ip.42�j
/*
SELECT
    emp_name, 
    CASE 
        WHEN gender = 1 THEN '�j'
        WHEN gender = 2 THEN '��'
    END AS ����
FROM employee;
*/
-- ���5�ip.44�j
/*
SELECT
    emp_name,
    birthday,
    sal,
    comm,
    sal + CASE WHEN comm IS NULL THEN 0 ELSE comm END
FROM employee;
*/
-- ���1�ip.45�j
-- SELECT * FROM employee ORDER BY birthday DESC;
-- ���2�ip.45�j
-- SELECT * FROM employee ORDER BY sal DESC;
-- ���3�ip.46�j
-- SELECT * FROM employee ORDER BY gender DESC, sal ASC;
-- ���4�ip.46�j
-- SELECT emp_name, birthday, sal, comm, sal + comm AS ���� FROM employee ORDER BY ����;
-- ���1�ip.48�j
SELECT * FROM employee ORDER BY sal DESC LIMIT 3 OFFSET 1;