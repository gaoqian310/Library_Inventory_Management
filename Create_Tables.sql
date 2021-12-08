# Create tables to include required columns.

CREATE TABLE Books  
(  
    Book_Id int PRIMARY KEY,  
    Book_Title varchar(100),  
    Author varchar(100),    
    Publication_year int,
    Stock int
)  

INSERT INTO Books
VALUES
    (1, 'The Catcher in the Rye','Bob Brown',2000-03-11,5),
    (2, 'Nine Stories','Dan Brown',1999-03-11,4),
    (3, 'Franny and Zooey','Bob Brown',2000-04-11,3),
    (4, 'The Great Gatsby','Dan Brown',1999-04-11,2),
    (5, 'Programming Concept','Danis Brown',1998-11-11,10)

Create TABLE Members  
(  
    Members_Id int PRIMARY KEY,  
    First_Name varchar(50), 
    Last_Name varchar(50) 
) 

CREATE TABLE Borrowings  
(  
    Borrowings_Id int PRIMARY KEY,  
    Book_Id int,
    Member_Id int,
    Borrowed_From date,  
    Borrowed_To date  
)  
