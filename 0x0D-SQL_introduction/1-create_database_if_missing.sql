-- creates the  MySQL server user_0d_1 and grant all privileges
CREATE USER IF NOT EXISTS hbtn_0c_0@localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON * . * TO hbtn_0c_0@localhost;
