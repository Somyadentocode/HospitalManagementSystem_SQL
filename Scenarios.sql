--1. Write a query to get all the employees whose name starts with "Dr."

select employee_name from employee
where employee_name like 'Dr.%';

--2. Get the final bill for all the patient along with their name, payement type from dept 201 and 203.
select bill_number,payment_methods,B.patient_name from bill_counter B inner join patient_in_each_department P
on B.patient_id=P.Patient_id
where dept_id in(201,203);

--3. Get the total number of beds available when patient with highest patient_id got admitted in the hospital.
select bad_availity from emergency_ward 
where patient_id=(select max(patient_id) from emergency_ward );

--4. Get all the dept id's department names, employee id and employee names grouped by on each department
select dept_id,dept_name,d.employee_id,employee_name from department d inner join employee e
on d.employee_id=e.employee_id;

--5. Get Employee_id, Employee_name, employee_type,dept_id,dept_name, patient_id, patient_name, payemnt type and final bill order by highest bill to lowest bill

select d.dept_id,dept_name,d.employee_id, employee_name,d.employee_type,b.patient_id,b.patient_name,b.payment_methods,b.bill_number
from patient_in_each_department d inner join bill_counter b
on b.patient_id=d.Patient_id inner join department c
on d.dept_id=c.dept_id inner join employee e
on d.employee_id=e.employee_id
order by bill_number desc;