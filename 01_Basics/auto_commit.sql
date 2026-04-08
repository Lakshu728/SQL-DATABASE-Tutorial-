 -- set autocommit = 0;    -- Turn off AutoCommit:
 
 -- delete from users where id=4;  
-- ALTER TABLE users CHANGE gendar gender ENUM('Male','Female','Other');

-- UPDATE users SET gender = 'Female' WHERE gender = 'Other';
-- Use ROLLBACK to discard changes if something goes wrong.
-- Rollback;
-- Use COMMIT when you want to make changes permanent.
commit;
select * from users;