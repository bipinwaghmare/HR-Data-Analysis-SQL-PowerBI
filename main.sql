create database hr_data;

use hr_data;

select * from hr;

describe hr;

alter table hr
change column ï»¿id emp_id varchar(20) null;

select emp_id from hr;

select birthdate from hr;

update hr
set birthdate = case
when birthdate like '%/%' then date_format(str_to_date(birthdate, '%m/%d/%Y'),'%Y-%m-%d')
when birthdate like '%-%' then date_format(str_to_date(birthdate, '%m-%d-%Y'),'%Y-%m-%d')
else null
end;

alter table hr
modify column birthdate date;

select birthdate from hr;

update hr
set hire_date = case
when hire_date like '%/%' then date_format(str_to_date(hire_date, '%m/%d/%Y'),'%Y-%m-%d')
when hire_date like '%-%' then date_format(str_to_date(hire_date, '%m-%d-%Y'),'%Y-%m-%d')
else null
end;

alter table hr
modify column hire_date date;

select hire_date from hr;

update hr
set termdate = date(str_to_date(termdate, '%Y-%m-%d %H:%i:%s UTC'))
where termdate is not null and termdate != '';

update hr
set termdate = '0000-00-00'
where termdate is null and termdate = '';

alter table hr
modify column termdate date;

select termdate from hr;

UPDATE hr
SET termdate = '0000-00-00'
WHERE termdate IS NULL OR termdate = '';

alter table hr add column age int;

update hr
set age = timestampdiff(year, birthdate, curdate());

select min(age) as youngest, max(age) as oldest from hr;

select birthdate, age from hr;

select count(*) from hr
where age < 18;

select * from hr;