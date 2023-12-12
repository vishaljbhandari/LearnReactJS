/* v0.0.1 Initialization Of Schema */
/* Creating User Schema */

CREATE USER c##learn_reactjs IDENTIFIED BY password;
-- DROP USER c##learn_reactjs

/* Granting Required Privileges  */
GRANT CONNECT, RESOURCE TO c##learn_reactjs;

-- CONNECT c##learn_reactjs/password
-- SHOW USER; 

-- SELECT tname FROM tab;