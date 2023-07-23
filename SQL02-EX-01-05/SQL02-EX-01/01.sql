SELECT
  employee_id,
  first_name,
  last_name,
  TRUNC(MONTHS_BETWEEN(SYSDATE, hire_date)) AS months_worked
FROM
  employees;