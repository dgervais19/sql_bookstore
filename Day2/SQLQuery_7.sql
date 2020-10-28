CREATE DATABASE bookstore_team5;

CREATE TABLE ebooks (
    ebook_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    who_created INT NOT NULL REFERENCES users(user_id),
    book_location VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
);

SELECT * FROM users;

SP_HELP bookings;
