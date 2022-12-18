-- select * from Customers;
-- get all records, all columns, from the employees table
-- select * from Employees;

-- select the id, first name, and last name from the employees table
-- select employeeid, firstname, lastname from Employees

-- concat the first name to the last name
-- select (firstname || ' ' || lastname) as fullname, notes from Employees

-- select a full address column concatenating other columns in the customers table
-- select (address || ', ' || city || ' ' || country || ' ' || postalcode) as fulladdress from Customers

-- filtering with WHERE for the city of a customer
	-- '=' you need the exact spelling 
-- select * from Customers where city = "Madrid" or country = 'Spain'

	-- 'like' doesn't matter if there's capitals or not
-- select * from Customers where city like "madrid" or country like 'SPAIN'

-- select * from Customers where customerid < 10

-- wildcards (percentile sign %) finds the items in the column containing what is after the %
-- select * from Customers where country like '%land'
-- below is better b/c it won't matter if the key word is at the beginning middle or end of the item in the column
-- select * from Customers where country like '%land%'
-- select * from Customers where country not like '%land'

-- find employees whose records do not mention university
-- select * from Employees where notes not like '%university%'

-- find all the products that are beverages
  -- to find the catergoryID for the categoryName of beverages:
  -- select * from Categories
		 -- select * from Products where categoryid like '1'

-- find all the orders made after Jan 1st 1997
-- SELECT * from Orders where orderdate > '1997-01-01'

-- filtering the column by order
	--ascdending (asc) is the default
-- limit only gives you the first # of items with the parameters
-- select * from Customers order by country desc, city limit 10

-- get all products sorting them by category ascending and then by price descending
-- SELECT * from Products order by categoryid, price desc
-- select * from Products where price > 50 order by categoryid, price desc

-- inserting new records into the table:
-- select * from Shippers
-- INSERT into shippers (shippername) values ('Anistesia Enterprises')
-- insert into shippers (phone) values ('(534) 341 - 5341')
-- insert into Shippers (phone, shippername) VALUES ('(842) 424 - 0439', 'Jessica shop')

-- Editing rows in the table:
-- update shippers set phone = '(439) 431 - 9401' where shipperid=4
-- update shippers set shippername = "Foo Fighters Freight" where shipperid = 5

-- changing two or more columns at once:
-- update shippers set shippername = "Shippers Express", phone='(612) 629 - 0931' where shipperid = 5

-- deleting id - you NEED the WHERE clause otherwise it will delete the whole table
-- delete from shippers where shipperid=5




