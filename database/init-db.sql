create database if not exists ece140;

use ece140;

-- DUMP EVERYTHING... YOU REALLY SHOULDN'T DO THIS!
drop table if exists users;

-- 1. Create the users table
create table if not exists users (
  id         integer auto_increment primary key,
  first_name varchar(30) not null,
  last_name  varchar(30) not null,
  created_at timestamp
);

-- 2. Insert initial seed records into the table
insert into users (first_name, last_name, created_at) values
  ("Donald",  "Chamberlin", current_timestamp),
  ("Raymond", "Boyce",      current_timestamp),
  ("Brian",   "Kernighan",  current_timestamp),
  ("Dennis",  "Ritchie",    current_timestamp)
;
