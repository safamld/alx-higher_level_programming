-- Create the table force_name if it doesn't exist
USE `your_database_name`;
-- Replace 'your_database_name' with the actual database name
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
