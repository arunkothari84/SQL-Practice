-- Show first name, last name, and the full province name of each patient.

-- Example: 'Ontario' instead of 'ON'

select
  patients.first_name,
  patients.last_name,
  province_names.province_name
from patients
  Inner join province_names on patients.province_id = province_names.province_id6
