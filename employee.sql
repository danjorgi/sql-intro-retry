SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1;
SELECT employee_id, first_name, last_name FROM employee WHERE reports_to = (SELECT employee_id FROM employee WHERE last_name = 'Edwards' AND first_name = 'Nancy');
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';