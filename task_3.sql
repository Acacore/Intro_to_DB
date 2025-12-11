-- Select the database
USE alx_book_store;

-- List all tables in the database passed to the mysql command
SHOW TABLES;

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = DATABASE();
