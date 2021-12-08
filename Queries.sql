# Find the names and ids of all books written by "Dan Brown"

SELECT Book_Id , Book_Title
FROM Books
WHERE Author='Dan Brown';


# Find the names of all books written by "Dan Brown" that were borrowed, along with the date of return

SELECT Books.Book_Title AS "Title", Borrowings.Returned_Date AS "Return Date"
FROM Borrowings JOIN Books ON Borrowings.Book_Id=Books.Book_Id
WHERE Books.Author='Dan Brown';
