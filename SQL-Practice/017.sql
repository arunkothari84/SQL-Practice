-- Show unique birth years from patients and order them by ascending.

SELECT distinct(YEAR(birth_date))
FROM patients
order by birth_date ASC

-- OR 
-- SELECT year(birth_date)
-- FROM patients
-- GROUP BY year(birth_date)
