# Day 2 Notes

## 1st Normal Form

A database is in Firt Normal Form when:

* Everything is made Atomic:
	- Data must be presented as small as it can be.

* There should be no repeating groups:
	- e.g. a table that records data on a book and its authors with the following columns: [Book ID], [Author 1], [Author 2], [Author 3] is not 1NF becuase the authors repeat the same attribute.


## 2nd Normal Form

A database is in Second Normal Form when:

* It is in 1NF

* All non-key attributes are fully functional dependent on the Primary Key

* When two columns from table A is in table B its not 2md Normal Form.
	- Only one columns from table A needs to be in table B which would essentially be the column with the Primary Key.


## 3rd Nomral Form

A database is in Third Normal Form when:

* It is in 2NF

* When the non key columns depend on only one key column (primary key)

* You cannot have a a non key column that depends on a foreign key in the table.



## Using SQL as a Tester

* Getting data for testing
* Saving data, generated during testing activity
* Data verifications in databases
	- Find data,
	- To ensure data intergrity
	- To manipulate test data for specific tests
* Testing Databases


## Using SQL as a DevOps Engineer

* Environments will need databases

* You'll actively look over the Database

* Data verifications in databases
	- Find data,
	- To ensure data integrity
	- To manipulate test data for specific tests.

* Testing Databases

## Using SQL as a PMO/BA

* system teams will use databases
* To analyse data, you will need to be able to retrieve it
* You can build small databases to support prototyping, analysis, data management and reporting.
* It can allow you to help during the test phase
* Helps you understand the data flow, data warehouse and analytical products


