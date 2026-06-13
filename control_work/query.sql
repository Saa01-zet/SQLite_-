SELECT * FROM employees
WHERE position = 'Программист'
  AND age > 25
  AND salary > 70000
ORDER BY salary DESC
LIMIT 2;