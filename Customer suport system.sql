create database customercare_support_system;
use customercare_support_system;
CREATE TABLE customer (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    location VARCHAR(50),
	created_at DATETIME
);

INSERT INTO customer (name, email, phone, location, created_at) VALUES
('Arun Kumar', 'arun.kumar@example.com', '9876543210', 'Chennai', '2025-01-12 10:30:00'),
('Priya Sharma', 'priya.sharma@example.com', '9876543211', 'Bangalore', '2025-02-15 09:20:00'),
('Deepak R', 'deepak.r@example.com', '9876543212', 'Hyderabad', '2025-02-20 11:45:00'),
('Meena S', 'meena.s@example.com', '9876543213', 'Delhi', '2025-03-01 12:15:00'),
('Rahul Verma', 'rahul.verma@example.com', '9876543214', 'Chennai', '2025-03-05 08:10:00'),
('Sanjay Rao', 'sanjay.rao@example.com', '9876543215', 'Pune', '2025-03-05 12:10:00'),
('Anitha Devi', 'anitha.devi@example.com', '9876543216', 'Mumbai', '2025-03-06 09:30:00'),
('Ravi Teja', 'ravi.teja@example.com', '9876543217', 'Hyderabad', '2025-03-07 14:25:00'),
('Kiran Kumar', 'kiran.kumar@example.com', '9876543218', 'Chennai', '2025-03-08 11:15:00'),
('Sneha R', 'sneha.r@example.com', '9876543219', 'Delhi', '2025-03-09 10:00:00'),
('Vignesh P', 'vignesh.p@example.com', '9876543220', 'Bangalore', '2025-03-10 15:45:00'),
('Harini S', 'harini.s@example.com', '9876543221', 'Pune', '2025-03-11 09:05:00'),
('Ajay Reddy', 'ajay.reddy@example.com', '9876543222', 'Hyderabad', '2025-03-11 13:20:00'),
('Divakar J', 'divakar.j@example.com', '9876543223', 'Chennai', '2025-03-12 17:45:00'),
('Monica P', 'monica.p@example.com', '9876543224', 'Delhi', '2025-03-12 19:00:00'),
('Rajesh S', 'rajesh.s@example.com', '9876543225', 'Mumbai', '2025-03-13 09:30:00'),
('Kavitha M', 'kavitha.m@example.com', '9876543226', 'Chennai', '2025-03-13 10:10:00'),
('Suresh G', 'suresh.g@example.com', '9876543227', 'Bangalore', '2025-03-13 12:20:00'),
('Lavanya K', 'lavanya.k@example.com', '9876543228', 'Delhi', '2025-03-13 13:25:00'),
('Mohan R', 'mohan.r@example.com', '9876543229', 'Hyderabad', '2025-03-14 09:40:00'),
('Preethi D', 'preethi.d@example.com', '9876543230', 'Pune', '2025-03-14 11:10:00'),
('Arvind K', 'arvind.k@example.com', '9876543231', 'Chennai', '2025-03-14 16:05:00'),
('Nisha L', 'nisha.l@example.com', '9876543232', 'Mumbai', '2025-03-15 09:00:00'),
('Surya M', 'surya.m@example.com', '9876543233', 'Delhi', '2025-03-15 10:50:00'),
('Chitra V', 'chitra.v@example.com', '9876543234', 'Hyderabad', '2025-03-15 14:20:00'),
('Dinesh P', 'dinesh.p@example.com', '9876543235', 'Chennai', '2025-03-16 09:25:00'),
('Varsha N', 'varsha.n@example.com', '9876543236', 'Bangalore', '2025-03-16 10:40:00'),
('Arunraj S', 'arunraj.s@example.com', '9876543237', 'Mumbai', '2025-03-16 12:00:00'),
('Pooja T', 'pooja.t@example.com', '9876543238', 'Pune', '2025-03-16 15:30:00'),
('Naveen R', 'naveen.r@example.com', '9876543239', 'Delhi', '2025-03-17 11:45:00');

CREATE TABLE agent (
    agent_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    department VARCHAR(50)
);

INSERT INTO agent (name, email, department) VALUES
('Karthik M', 'karthik.m@support.com', 'Technical'),
('Sangeetha R', 'sangeetha.r@support.com', 'Billing'),
('Vikram N', 'vikram.n@support.com', 'General'),
('Divya P', 'divya.p@support.com', 'Technical'),
('Manoj K', 'manoj.k@support.com', 'Escalation'),
('Aravind R', 'aravind.r@support.com', 'Technical'),
('Deepthi N', 'deepthi.n@support.com', 'Billing'),
('Sridhar P', 'sridhar.p@support.com', 'Technical'),
('Bhavana S', 'bhavana.s@support.com', 'General'),
('Koushik M', 'koushik.m@support.com', 'Escalation'),
('Neha J', 'neha.j@support.com', 'Billing'),
('Shankar R', 'shankar.r@support.com', 'Technical'),
('Anjali K', 'anjali.k@support.com', 'General'),
('Vinod L', 'vinod.l@support.com', 'Technical'),
('Pavithra D', 'pavithra.d@support.com', 'Billing'),
('Karthika P', 'karthika.p@support.com', 'Escalation'),
('Sanjana V', 'sanjana.v@support.com', 'Technical'),
('Ashwin R', 'ashwin.r@support.com', 'General'),
('Lekha M', 'lekha.m@support.com', 'Billing'),
('Nithin G', 'nithin.g@support.com', 'Technical'),
('Aishwarya S', 'aishwarya.s@support.com', 'Escalation'),
('Ganesh R', 'ganesh.r@support.com', 'Technical'),
('Revathi P', 'revathi.p@support.com', 'General'),
('Vimal N', 'vimal.n@support.com', 'Billing'),
('Roshini S', 'roshini.s@support.com', 'Technical'),
('Sathish K', 'sathish.k@support.com', 'Escalation'),
('Nandhini L', 'nandhini.l@support.com', 'General'),
('Balaji V', 'balaji.v@support.com', 'Technical'),
('Keerthi R', 'keerthi.r@support.com', 'Billing'),
('Harish M', 'harish.m@support.com', 'Escalation');

CREATE TABLE ticket (
    ticket_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    agent_id INT,
	status ENUM('Open','In Progress','Resolved','Closed'),
    priority ENUM('Low','Medium','High','Urgent'),
    created_at DATETIME,
    closed_at DATETIME,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (agent_id) REFERENCES agent(agent_id)
);

INSERT INTO ticket (customer_id, agent_id, status, priority, created_at, closed_at) VALUES
(1, 1, 'Resolved', 'High', '2025-03-10 09:30:00', '2025-03-11 14:20:00'),
(2, 2, 'In Progress', 'Medium', '2025-03-12 11:10:00', NULL),
(3, 3, 'Closed', 'Low', '2025-03-13 13:15:00', '2025-03-13 15:40:00'),
(4, 4, 'Open', 'Urgent', '2025-03-14 08:45:00', NULL),
(5, 5, 'Resolved', 'Medium', '2025-03-15 10:00:00', '2025-03-16 11:30:00'),
(6, 6, 'Resolved', 'High', '2025-03-17 09:00:00', '2025-03-17 14:00:00'),
(7, 7, 'In Progress', 'Medium', '2025-03-17 10:20:00', NULL),
(8, 8, 'Closed', 'Low', '2025-03-17 11:15:00', '2025-03-17 12:40:00'),
(9, 9, 'Open', 'Medium', '2025-03-17 13:00:00', NULL),
(10, 10, 'Resolved', 'High', '2025-03-18 08:45:00', '2025-03-18 11:30:00'),
(11, 11, 'Closed', 'Low', '2025-03-18 09:20:00', '2025-03-18 10:50:00'),
(12, 12, 'In Progress', 'Urgent', '2025-03-18 11:15:00', NULL),
(13, 13, 'Resolved', 'Medium', '2025-03-18 14:30:00', '2025-03-19 09:40:00'),
(14, 14, 'Open', 'High', '2025-03-19 08:10:00', NULL),
(15, 15, 'Closed', 'High', '2025-03-19 09:20:00', '2025-03-19 11:15:00'),
(16, 16, 'In Progress', 'Low', '2025-03-19 13:25:00', NULL),
(17, 17, 'Resolved', 'Medium', '2025-03-20 09:15:00', '2025-03-20 10:30:00'),
(18, 18, 'Open', 'Urgent', '2025-03-20 11:10:00', NULL),
(19, 19,'Resolved', 'High', '2025-03-20 12:00:00', '2025-03-20 14:45:00'),
(20, 20,'Closed', 'Urgent', '2025-03-21 08:50:00', '2025-03-21 10:20:00'),
(21, 21, 'Open', 'Medium', '2025-03-21 09:40:00', NULL),
(22, 22, 'In Progress', 'High', '2025-03-21 10:30:00', NULL),
(23, 23, 'Closed', 'Low', '2025-03-21 11:00:00', '2025-03-21 12:30:00'),
(24, 24, 'Resolved', 'Medium', '2025-03-21 14:00:00', '2025-03-21 15:45:00'),
(25, 25, 'Open', 'Urgent', '2025-03-22 09:15:00', NULL),
(6, 7, 'In Progress', 'High', '2025-03-22 10:45:00', NULL),
(7, 8, 'Resolved', 'Medium', '2025-03-22 11:20:00', '2025-03-22 13:00:00'),
(8, 9, 'Closed', 'High', '2025-03-22 12:10:00', '2025-03-22 13:50:00'),
(9, 10,'Open', 'Low', '2025-03-22 14:30:00', NULL),
(10, 11,'In Progress', 'High', '2025-03-23 09:25:00', NULL);

select * from customer;
select * from agent;
select * from ticket;
select * from customer where location = 'chennai';
select name,location from customer;
select distinct(location) from customer;
select c.name,c.location,c.phone,t.agent_id,t.status
from customer as c
join ticket as t on c.customer_id = ticket_id
order by t.agent_id;
select * from customer where name like 'a%';
select * from customer where location in ('chennai','mumbai');
select count(location) count, location from customer
group by location
order by count(location) desc;
select count(department) count, department from agent
group by department
order by count(department);
select * from agent where  department like '%a%';
select * from agent where name like 'd%';
select * from agent where department = 'technical'
limit 5;
select * from agent where department is null; 
select * from agent where department not in ('billing','technical')
order by name;
SELECT name,COUNT(department) AS count, department FROM agent
WHERE department = 'billing'
GROUP BY name
HAVING COUNT(department)
ORDER BY COUNT(department) DESC;
DELIMITER $$
CREATE PROCEDURE agentdept(
  IN department VARCHAR(50),
  OUT total INT
)
BEGIN
  SELECT COUNT(*)
  INTO total
  FROM agent a
  WHERE a.department = department;
END $$
DELIMITER ;
CALL agentdept('Billing', @total);
SELECT @total AS Billing_Count;
delimiter $$
create procedure ticket_status()
begin
select status, count(status) count_of_status from ticket
group by status;
end $$
delimiter ;
call ticket_status();
select c.location,t.status,t.priority
from customer as c 
join ticket as t on c.customer_id = t.customer_id
order by ( case t.priority
when 'low' then 1
when 'medium' then 2
when 'high' then 3
else 100 end
);
