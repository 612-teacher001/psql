-- 例題1（p.115）
-- SELECT sal AS 変更前,  sal * 1.2 AS 変更後 FROM employee;
/*
UPDATE employee
    SET sal = sal * 1.2;
*/
-- 例題2（116）
/*
UPDATE employee
    SET sal = sal - 1000
    WHERE sal >= 5000;
*/
SELECT * FROM employee;
