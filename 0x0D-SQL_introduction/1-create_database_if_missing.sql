-- creates the sql server user_0d_1 and grant all priviledges
CREATE USER IF NOT EXISTS hbtn_0c_0@localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO user_0d_1@localhost;
