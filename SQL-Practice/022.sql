-- Show the total amount of male patients and the total amount of female patients in the patients table.
-- Display the two results in the same row.


SELECT 
    SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) AS male_count,
    SUM(CASE WHEN gender = 'F' THEN 1 ELSE 0 END) AS female_count
FROM 
    patients;

-- or

-- SELECT 
--   SUM(Gender = 'M') as male_count, 
--   SUM(Gender = 'F') AS female_count
-- FROM patients
  
-- select 
--   sum(case when gender = 'M' then 1 end) as male_count,
--   sum(case when gender = 'F' then 1 end) as female_count 
-- from patients;
