# SQL Basics

## Database

A database is a structured set of data held in a computer.

* Column
	- Database tables are composed of individual columns corresponding to the attributes of the object.

* Row
	- A row consists of one set of attributes corresponding to one instance that the table describes.
	- Rows are also known as records or tuples.

* Table
	- A table is a predefined format of rows and columns that define an entity.
	- Also known as a file.

* DBMS
	- This stands for Database Management System.
	- It allows a computer to perform database functions of storing, retriving, adding, deleting and modifying data.

## Relational Database

This is when the data should be related to each other. e.g. book_reviews, author_details

### Types of databases

* Flat-file databases
* Relational database
* Big Data
	- MongoDB, Vertica etc.
	- Used for Data Analytics


## Relationship Types

* one to one (1:1)
	- Each row in Table A is linked to no more than one roa in Table B

* one to many (1:N)
	- Each row can be related to many rown in the relating table
	- Allows frequently used information to be saved

* many to many (N:N)
	- where one or more rows in a table can be related to many rows in another table
	- a 3rd tabled called a mapping or link table is required in order to implement such a relationship.

## Primary Key

* Uniquely identifies each record in the table
* Most tables should have a primary key
* each table can have more than one column which is part of its primary key ( a composite key)
* The DBMS will enforce its uniqueness of the Primary Key, not allowing repeated records to exist in the table.

### Constraints:

* Must be unique
* Must always have an entry, not blank or Null
* Must neer change
* Each table must have a max of one primary key

### Two types of Primary Key:

1. Simple Key
2. Composite Key


## Foreign Key:

* Using another table's orimary key as a category to establish 
* Ensures that row of information in Table A corresponds to the correct row in table B constraint is to prevent actions that would destroy links between tables
* Prevents invalid data from being inserted into the foreign key column
* No uniqueness constraint
* A table can have a number of foreign keys

## Database tools:

* PostgreSQL: opensource
* SQL server editions: paid
* MySQL: opensource
* Redis
* mongoDB
