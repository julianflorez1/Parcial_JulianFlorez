
CREATE TABLE COURSES(
id int NOT NULL PRIMARY KEY,
name varchar2(255) NOT NULL,
code varchar2(255) NOT NULL,
date_start varchar2(255) NOT NULL,
date_end varchar2(255) NOT NULL
);

CREATE TABLE STUDENTS(
id int NOT NULL PRIMARY KEY,
first_name varchar2(255) NOT NULL,
last_name varchar2(255) NOT NULL,
date_of_birth varchar2(255) NOT NULL,
city varchar2(255) NOT NULL,
address varchar2(255) NOT NULL
);


CREATE TABLE ATTENDANCE(
id int NOT NULL PRIMARY KEY,
CONSTRAINT FK_STUDENTS
FOREIGN KEY(STUDENTS_ID)
);

CREATE TABLE ANSWERS(
id int NOT NULL PRIMARY KEY,
number_of_question  varchar2(255) NOT NULL,
answer varchar2(255)
);