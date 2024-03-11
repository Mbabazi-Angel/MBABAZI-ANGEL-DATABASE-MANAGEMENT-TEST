CREATE TABLE IF NOT EXISTS dms_exam (
    Reg_no VARCHAR(255) NOT NULL PRIMARY KEY, 
    First_Name VARCHAR(255) NOT NULL, 
    Last_Name VARCHAR(255) NOT NULL, 
    Course VARCHAR(255) NOT NULL,
	Gender VARCHAR(255) NOT NULL,
	D_O_B VARCHAR(255) NOT NULL
	);



INSERT INTO dms_exam (Reg_no, First_Name, Last_Name, Course, Gender, D_O_B)
VALUES
  ('1/2016', 'John', 'Mutuku', 'DCS', 'Male', '13/16/1990'),
  ('2/2016', 'Steve', 'KipKorir', 'DCS', 'Male', '13/3/1985'),
  ('3/2016','Susan', 'Mutua', 'CIT', 'Female', '19/11/1986'),
  ('4/2017', 'Steve', 'Kingori', 'DBIT', 'Male', '1/3/1978');
  SELECT * FROM dms_exam;

  SELECT first_name, last_name FROM employees;

  SELECT CONCAT(Last_Name, ' ', First_Name) AS Student_name
FROM your_table;