use startsql;
-- add new column in table
-- alter table users ADD column is_active boolean default true;

-- shift email column after id
-- alter table users modify column name varchar(150) after email;

-- modify name varchar(100)---> varchar 150
-- alter table users modify column name varchar(150);

-- drop is_active column
-- alter table users drop column is_active;

SELECT * FROM users;

 