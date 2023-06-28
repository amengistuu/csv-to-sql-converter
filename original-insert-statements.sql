-- insert values into EMPLOYEES table
INSERT INTO EMPLOYEES 
(EMP_ID, F_NAME, L_NAME, SSN, B_DATE, SEX, ADDRESS, JOB_ID, SALARY, MANAGER_ID, DEP_ID)o
VALUES 
('E1001', 'John', 'Thomas', 123456, '1976-01-09', 'M', '5631 Rice, OakPark, IL', 100, 100000, 30001, 2),
('E1002', 'Alice', 'James', 123457, '1972-07-31', 'F', '980 Berry In, Elgin, IL', 200, 80000, 30002, 5), ('E1003', 'Steve', 'Wells', 123458, '1980-08-10', 'M', '291 Springs, Gary, IL', 300, 50000, 30002, 5); -- note that there were more data entries to put in, I just put in what was provided in the picture

-- insert values into JOB_HISTORY table
INSERT INTO JOB_HISTORY 
(EMPL_ID, START_DATE, JOBS_ID, DEPT_ID)
VALUES 
('E1001', '2000-01-30', 100, 2),
('E1002', '2010-08-16', 200, 5),
('E1003', '2016-08-10', 300, 5);

-- insert values into JOBS table
INSERT INTO JOBS 
(JOB_IDENT, JOB_TITLE, MIN_SALARY, MAX_SALARY)
VALUES 
(100, 'Sr. Architect', 60000, 100000),
(200, 'Sr. Software Developer', 60000, 80000),
(300, 'Jr. Software Developer', 40000, 60000);

-- insert values into DEPARTMENTS table
INSERT INTO DEPARTMENTS 
(DEPT_ID_DEP, DEP_NAME, MANAGER_ID, LOC_ID)
VALUES 
(2, 'Architect Group', 30001, 'L0001'),
(5, 'Software Development', 30002, 'L0002'),
(7, 'Design Team', 30003, 'L0003');

-- insert values into LOCATIONS table
INSERT INTO LOCATIONS 
(LOCT_ID, DEP_ID_LOC)
VALUES 
('L0001', 2),
('L0002', 5),
('L0003', 7);
