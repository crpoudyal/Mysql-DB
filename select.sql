-- select ___ from ___ where 

SELECT * FROM userdata WHERE uname = 'danish'

SELECT uname,salary FROM userdata WHERE salary < 25000

SELECT * FROM userdata WHERE salary > 20000 AND Address = "morang"

SELECT address FROM userdata WHERE uid = 2

SELECT uname,address FROM userdata WHERE salary = 20000 AND uname LIKE '%ish'

SELECT salary FROM userdata WHERE uname LIKE '%is%' OR Address = 'morang'

