SELECT * 
FROM tasks.staff
where age between 21 and 39;
SELECT DISTINCT firstname 
FROM Staff;
Select id, firstname, lastname, age
from tasks.staff
where id = 3 or id = 7 or id = 10;
SELECT * 
FROM tasks.staff
where firstname like 'A%' and lastname like '%S';
