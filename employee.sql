SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
SELECT birthdate FROM employee ORDER BY birthdate ASC LIMIT 1;
SELECT birthdate FROM employee ORDER BY birthdate DESC LIMIT 1;
SELECT first_name, last_name FROM employee WHERE reports_to = 2;
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';
