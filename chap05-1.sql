-- INSERT INTO <<table_name>> VALUES (field1, field2, ...., fieldn);
-- \d employee
-- ���1�i��.110�j
/*
INSERT INTO employee
    VALUES (21, 40, '�R�c �Ԏq', '1980-01-02', '2025-05-09' , 2, 4000, NULL);
*/

-- ���2�ip.112�j
/*
INSERT INTO employee
    (emp_id, emp_name) VALUES (23, '�n�Ӂ@����');
*/

-- ���3�ip.113�j
INSERT INTO department (dept_id, dept_name, loc, mgr_id, adept_id)
SELECT
    dept_id + 5,
    '��2' || dept_name,
    loc,
    mgr_id,
    dept_id
FROM department;
SELECT * FROM department;