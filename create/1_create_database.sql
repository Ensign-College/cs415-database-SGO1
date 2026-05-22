CREATE DATABASE cs415;

create user cs415apiuser with password 'cs415APIUserPass' SUPERUSER;
grant all privileges on database cs415 to cs415apiuser;
