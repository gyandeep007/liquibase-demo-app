-- changeset liquibase:6
create table person3 (
                         id number primary key,
                         firstName varchar2(30),
                         lastName varchar2(30),
                         dob     DATE ,
                         email   varchar2(30)
)
-- rollback drop table person3
