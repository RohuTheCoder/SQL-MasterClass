INSERT INTO employee1 (emp_id, emp_name, department, salary, email, hire_date)
SELECT
    n,
    CONCAT('Employee_', n),
    CASE
        WHEN n % 4 = 0 THEN 'HR'
        WHEN n % 4 = 1 THEN 'IT'
        WHEN n % 4 = 2 THEN 'Finance'
        ELSE 'Sales'
    END,
    30000 + (n * 500),
    CONCAT('employee', n, '@company.com'),
    DATE '2023-01-01' + n
FROM generate_series(1, 100) AS n;