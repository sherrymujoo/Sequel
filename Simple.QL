create table sharan (
student_id INT primary key ,
name varchar(100),
discipline varchar ( 100),
);

DESCRIBE address ;
select * FROM address ;
insert into address values ( '3', 'India', 'Gujarat', ' Ahmedabad ', 'Sarabhai Street');

ALTER TABLE sharan
ADD gpa DECIMAL(2,1);

UPDATE sharan
SET gpa = 3.1
WHERE student_id = 3;

create table address (
student_id INT primary key ,
country varchar (100),
state varchar ( 100),
city varchar ( 100),
street varchar ( 100)
);

UPDATE address
SET gpa = 3.1
WHERE student_id = 3;

SELECT a.city, s.name, s.gpa
FROM address a
JOIN sharan s ON a.student_id = s.student_id;

select student_id , name
FROM sharan ; 

select * FROM sharan
order by gpa DESC ;

select a.city
FROM address a
WHERE country = 'India' ;

select * FROM address ;

create table features (
feature_id varchar ( 100 ) ,
feature_name varchar(100),
description varchar ( 1000),
feature_type JSON NOT NULL 

);

ALTER TABLE features MODIFY feature_id varchar( 200 ) ;

INSERT into features values 
( 'xero-integration', 'Xero Integration', 'Accounting Integration', JSON_OBJECT( '1' , 'true', '0','false' )
);

select * FROM features ; 
