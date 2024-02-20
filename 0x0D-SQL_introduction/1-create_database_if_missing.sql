-- creates the sql server user_0d_1 and grant all priviledges
CREATE USER IF NOT EXISTS user_0d_10localhost IDENTIFIED BY 'user_0d-1-pwwd' ;
GRANT ALL PRIVILEGES ON *.* TO user_0d_1@localhost;
