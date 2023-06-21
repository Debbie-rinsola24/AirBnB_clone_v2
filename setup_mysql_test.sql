<<<<<<< HEAD
-- set up development database

-- create the database
CREATE DATABASE IF NOT EXISTS `hbnb_dev_db`;

-- create the user to administer the database
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost'
IDENTIFIED BY 'hbnb_dev_pwd';

-- give the user full control over the database
GRANT ALL ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';

-- let the user see the performance data
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
=======
-- set up test database

-- create the database
CREATE DATABASE IF NOT EXISTS `hbnb_test_db`;

-- create the user to administer the database
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost'
IDENTIFIED BY 'hbnb_test_pwd';

-- give the user full control over the database
GRANT ALL ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';

-- let the user see the performance data
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';
>>>>>>> b7ccb32861d7989a0daf1c5cd8cd9b10431e5d0f
