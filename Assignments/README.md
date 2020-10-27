# Bookstore Exercise

## Create Database

`
CREATE DATABASE bookstore_team5;
`

## Create Table

`
USE bookstore;

CREATE TABLE users (
    user_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone_number VARCHAR(13) NOT NULL,
);

CREATE TABLE ebooks (
    ebook_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    who_created INT NOT NULL REFERENCES users(user_id),
    book_location VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
);

CREATE TABLE booking (
    booking_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    who_purchased INT REFERENCES users(user_id),
    what_ebook INT REFERENCES ebooks(ebook_id),
    date_purchased DATE,
    price DECIMAL(5,2)
);
`
