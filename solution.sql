--------------1---------------------

-- create table person(
-- 	id serial primary key,
-- 	name varchar(150),
-- 	age int,
-- 	height decimal,
-- 	city varchar(150),
--   favorite_color varchar(50)
--   );
------------------2--------------------

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('Esteban', 25, 183, 'Sucre','Salmon Pink'),
-- ('Carlos', 21, 180, 'Tarija','Black'),
-- ('Martin', 54, 160, 'Barcelona','Blue'),
-- ('Ty', 35, 178, 'Quito','Orange'),
-- ('Andrew', 99, 150, 'San Diego','Yellow');

----------------3----------------------

-- select * from person
-- order by height desc ;


---------------4---------------------------

-- select * from person
-- order by height asc;

---------------------5---------------------

-- select * from person 
-- order by age desc;

---------------6-----------------

-- select * from person 
-- where age > 20 ;

---------------7-------------------

-- select * from person 
-- where age = 18 

-------------8-------------

-- select * from person 
-- where age <20 or age >30 ;


-------------------9------------

-- select * from person 
-- where age != 27; 

--------------10--------------

-- select * from person 
-- where favorite_color != 'Red';

------------11----------

-- select * from person 
-- where favorite_color != 'Red' and favorite_color != 'Blue';

-------------12-----------

-- select * from person 
-- where favorite_color = 'Orange' or favorite_color = 'Green';

--------------13----------

-- select * from person
-- where favorite_color in ('Orange', 'Green', 'Blue');
--------14---------------

-- select * from person
-- where favorite_color in ('Yellow','Purple' );



---------------- TABLE ----------------------


--------------1 -------------------------

-- create table orders(
-- 	oreder_id serial primary key,
--   person_id int,
--   product_name varchar(150),
--   product_price decimal,
--   quantity int 
-- 	);



-----------------------2--------------------

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (1 , 'simple burger', 1.25, 3),
-- (2 , 'doble burger', 1.99, 4),
-- (3 , 'big mac ', 2.20, 3),
-- (1 , 'mc moffin', 1.35, 2),
-- (3 , 'stack burger ', 3.25, 1);



-------------------3-----------------------

-- select * from orders;

------------------4-------------------------

-- select sum(quantity) from orders ;


-------------------5---------------------------

-- select sum (quantity * product_price) from orders;

-----------------6----------------------

-- select sum (quantity * product_price)
-- from orders 
-- where oreder_id = 1 


-- i write oreder sorry it was the last one 
--so i didnt chage it 







--------------- TABLE ARTIST ------------------
 
 
--------------1-----------------------

-- insert into artist 
-- (name) 
-- values
-- ('Fito y los Fitipaldis'),
--  ('Kudasai'),
-- ( 'Residente' );

-- select * from artist

-------------2----------------------

-- select * from artist 
-- order by name desc limit 10 ;

------------3--------------

-- select * from artist 
-- order by name asc limit 5;


-------------4---------------


-- select * from artist 
-- where name like ('Black%')


-----------------5--------------

-- select * from artist 
-- where name like ('%Black%')






----------------- TABLE EMPLOYEE ----------------


---------------------1----------------------------


-- select first_name ,last_name from employee

-- where city = 'Calgary'


----------------2----------------------

-- select  max (birth_date)  from employee ;

-----------------3------------------

-- select min(birth_date) from employee;

-------------4--------------------

-- select * from employee 
-- where reports_to = 2

-------------5---------------------

-- select count(*) from employee
-- where city = 'Lethbridge'




--------------------- table invoice -----------------

-----------------------------1-------------------

-- select count(total) from invoice 
-- where billing_country = 'USA';

----------------------2---------------------

-- select max(total) from invoice;

-----------------3--------------------------

-- select min (total) from invoice;

------------------4------------------

-- select * from invoice
-- where total > 5 


-----------------5------------------------

-- select count (*) from invoice 
-- where total < 5 ;

-------------------6-------------

-- select count (*) from invoice
-- where billing_state in ('CA', 'TX', 'AZ')

-----------------7-------------------

-- select avg(total) from invoice;

--------------------8--------------

-- select sum(total) from invoice;


