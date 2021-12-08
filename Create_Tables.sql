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
    Member_Id int PRIMARY KEY,  
    First_Name varchar(50), 
    Last_Name varchar(50) 
) 

INSERT INTO Members
VALUES
    (1001, 'Mike','Hilton'),
    (1002, 'Kent','White'),
    (1003, 'George','Green')
    
CREATE TABLE Borrowings  
(  
    Borrowing_Id int PRIMARY KEY,  
    Book_Id int,
    Member_Id int,
    Borrowed_Date date,  
    Returned_Date date  
)  

INSERT INTO Borrowings
VALUES
    (2001, 1, 1002, '2021-09-10', '2021-10-10'),
    (2002, 2, 1003, '2021-09-20', '2021-10-05'),
    (2003, 1, 1002, '2021-09-25', '2021-10-10'),
    (2004, 3, 1003, '2021-09-27', '2020-11-01'),
    (2005, 4, 1001, '2021-10-15', '2021-11-05')
