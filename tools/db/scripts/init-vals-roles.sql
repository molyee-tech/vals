CREATE ROLE vals_app;
CREATE ROLE vals_admin REPLICATION CONNECTION LIMIT 1;
CREATE ROLE vals ROLE vals_app ADMIN vals_admin;