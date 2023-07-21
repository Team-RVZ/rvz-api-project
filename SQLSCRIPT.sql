CREATE DATABASE IF NOT EXISTS rvz_api_db;

USE rvz_api_db;

CREATE TABLE IF NOT EXISTS Book (
                                    id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                    title VARCHAR(255) NOT NULL,
    isbn VARCHAR(20) NOT NULL,
    author VARCHAR(100) NOT NULL,
    publicationYear INT,
    price DOUBLE
    );

INSERT INTO Book (title, isbn, author, publicationYear, price)
VALUES
    ('Zeyad''s Autobiography', 'ISBN12345', 'Zeyad', 2023, 25.99),
    ('Java Programming', 'ISBN67890', 'John Doe', 2020, 30.50),
    ('The Alchemist', 'ISBN54321', 'Paulo Coelho', 1988, 15.00),
    ('Harry Potter and the Sorcerer''s Stone', 'ISBN98765', 'J.K. Rowling', 1997, 20.25);
