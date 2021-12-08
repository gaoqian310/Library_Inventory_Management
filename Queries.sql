# Find the names and ids of all books written by "Dan Brown"

SELECT Book_Id , Book_Title
FROM Books
WHERE Author='Dan Brown';


# Find the names of all books written by "Dan Brown" that were borrowed, along with the date of return

SELECT Books.Book_Title AS "Title", Borrowings.Returned_Date AS "Return Date"
FROM Borrowings JOIN Books ON Borrowings.Book_Id=Books.Book_Id
WHERE Books.Author='Dan Brown';

# Find the First Name and Last Name of the member who has borrowed a book written by "Dan Brown"

# 1. JOIN Borrowings, Books and Members TABLE together
# SELECT * FROM Borrowings 
#JOIN Books ON Borrowings.Book_Id=Books.Book_Id 
#JOIN Members ON Members.Member_Id=Borrowings.Member_Id

# 2. Find Author is "Dan Brown"
#WHERE Books.Author='Dan Brown'

# 3. Show the result is asking for, which is First Name and Last Name
#SELECT
#Members.First_Name AS "First Name",
#Members.Last_Name AS "Last Name"

SELECT
Members.First_Name AS "First Name",
Members.Last_Name AS "Last Name"
FROM Borrowings 
JOIN Books ON Borrowings.Book_Id=Books.Book_Id
JOIN Members ON Members.Member_Id=Borrowings.Member_Id
WHERE Books.Author='Dan Brown'


# To aggregate the results from last step, we can find out each individual memeber borrowed how many books.

SELECT
Members.First_Name AS "First Name",
Members.Last_Name AS "Last Name",
count(*) AS "Number of books borrowed"
FROM Borrowings
JOIN Books ON Borrowings.Book_Id=Books.Book_Id
JOIN Members ON Members.Member_Id=Borrowings.Member_Id
WHERE Books.Author='Dan Brown'
GROUP BY Members.First_Name, Members.Last_Name;

# To get the total stock of all books written by each author

SELECT Author, sum(Stock)
FROM Books
GROUP BY Author;

# To get the average stock
SELECT avg(Stock) FROM Books;

# To find books have stock higher than average
SELECT *
FROM Books
WHERE Stock>(SELECT avg(Stock) FROM Books);

# The same as

SELECT *
FROM Books
WHERE Stock>4.000
