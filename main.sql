create table book_details (
    id primary key,
    book_title varchar2(100), 
    author varchar2(100), 
    date_of_publication date, 
    stock_available int
    );

create table members (
    memberid primary key,
    first_name varchar(50),
    last_name varchar(50)
    );
    
create table borrowings (
    bookid foreign key,
    memberid foreign key,
    date_of_borrowed date,
    date_of_due date
    );


# Find books written by "Dan Brown"

SELECT bookid AS "id", title
FROM books
WHERE author='Dan Brown';
