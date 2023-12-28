-- Create the ContentDB database
CREATE DATABASE ContentDB;
USE ContentDB;

-- Create the Articles table
CREATE TABLE Articles (
    ArticleId INT PRIMARY KEY,
    Title NVARCHAR(MAX),
    Content NVARCHAR(MAX),
    PublishDate DATETIME
);

-- Insert 5 rows into the Articles table
INSERT INTO Articles (ArticleId, Title, Content, PublishDate)
VALUES
    (1, 'Introduction to ASP.NET Web Forms', 'Learn the basics of ASP.NET Web Forms.', '2023-01-15'),
    (2, 'Building Dynamic Websites', 'Explore how to build dynamic websites with database connectivity.', '2023-02-28'),
    (3, 'Database Design Best Practices', 'Discover best practices for designing scalable and efficient databases.', '2023-03-10'),
    (4, 'Web Application Security', 'Learn about common security practices for web applications.', '2023-04-05'),
    (5, 'ASP.NET Web Forms Project Deployment', 'Deploy your ASP.NET Web Forms project to a hosting environment.', '2023-05-20');

SELECT * FROM Articles