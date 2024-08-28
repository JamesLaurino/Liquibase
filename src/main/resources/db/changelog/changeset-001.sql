--liquibase formatted sql

--changeset tpe:1
insert into Customer (id,name) values (1,'James');
insert into Customer (id,name) values (2,'Lilo');
insert into Customer (id,name) values (3,'Lala');