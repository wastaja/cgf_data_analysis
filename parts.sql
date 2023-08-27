create database PARTS;

use PARTS;

create table part(
	p_id varchar(20) not null,
    pname varchar(50) not null, 
    colour varchar(50) not null,
    weight int not null, 
    city varchar(50) not null);
    
create table project(
	jid varchar(20) not null,
    jname varchar(50) not null, 
    city varchar(50) not null);
    
create table supplier(
	s_id varchar(20) not null,
    sname varchar(50) not null, 
    status int not null, 
    city varchar(50) not null);
    
create table supply(
	s_id varchar(20) not null,
    p_id varchar(20) not null,
    j_id varchar(20) not null,
    quantity int not null);
    
    
insert into part
(p_id, pname, colour, weight, city)
values
('P1', 'NUT', 'RED', 12, 'LONDON'),
('P2', 'BOLT', 'GREEN', 17, 'PARIS'),
('P3', 'SCREW', 'BLUE', 17, 'ROME'),
('P4', 'SCREW', 'RED', 14, 'LONDON'),
('P5', 'CAM', 'BLUE', 12, 'PARIS'),
('P6', 'COG', 'RED', 19, 'LONDON');

insert into project
(jid, jname, city)
values
('J1', 'SORTER	', 'PARIS'),
('J2', 'DISPLAY', 'ROME'),
('J3', 'OCR', 'ATHENS'),
('J4', 'CONSOLE', 'ATHENS'),
('J5', 'RAID', 'LONDON'),
('J6', 'EDS', 'OSLO'),
('J7', 'TAPE', 'LONDON');


insert into supplier
(s_id, sname, status, city)
values
('S1', 'SMITH', 20, 'LONDON'),
('S2', 'JONES', 10, 'PARIS'),
('S3', 'BLAKE', 30, 'PARIS'),
('S4', 'CLARK', 20, 'LONDON'),
('S5', 'ADAMS', 30, 'ATHENS');

insert into supply
(s_id, p_id, j_id, quantity)
values
('S1', 'P1', 'J1', 200),
('S1', 'P1', 'J4', 700),
('S2', 'P3', 'J1', 400),
('S2', 'P3', 'J2', 200),
('S2', 'P3', 'J3', 200),
('S2', 'P3', 'J4', 500),
('S2', 'P3', 'J5', 600),
('S2', 'P3', 'J6', 400),
('S2', 'P3', 'J7', 800),
('S2', 'P5', 'J2', 100),
('S3', 'P3', 'J1', 200),
('S3', 'P4', 'J2', 500),
('S4', 'P6', 'J3', 300),
('S4', 'P6', 'J7', 300),
('S5', 'P2', 'J2', 200),
('S5', 'P2', 'J4', 100),
('S5', 'P5', 'J5', 500),
('S5', 'P5', 'J7', 100),
('S5', 'P6', 'J2', 200),
('S5', 'P1', 'J4', 100),
('S5', 'P3', 'J4', 200),
('S5', 'P4', 'J4', 800),
('S5', 'P5', 'J4', 400),
('S5', 'P6', 'J4', 500);

select * from supply;

