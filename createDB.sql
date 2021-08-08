-- creating student database
CREATE DATABASE student

-- creating Tables 
CREATE TABLE userdata(uid Integer primary key,uname varchar(20),address varchar(30),salary float)

CREATE TABLE education(eid Integer primary key,degree varchar(20),uid Integer, foreign key(uid) references userdata(uid))