-- liquibase formatted sql

-- changeset liquibase:5
create table person1 (
                         id number primary key,
                         firstName varchar2(30),
                         lastName varchar2(30),
                         dob     DATE ,
                         email   varchar2(30)
)
-- rollback drop table person1
