UPDATE USERS set is_admin = true where name = 'Lane';

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

SELECT * from users WHERE id = 9;
