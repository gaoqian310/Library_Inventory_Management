create table book_details (
    bookid primary key
    book_title varchar2(100), 
    author varchar2(100), 
    data_of_publication date, 
    stock_available int,
    );

create table members (
    first_name varchar(50)
    last_name varcha(50)
    );
    
create table borrowings (
    first_name varchar(50)
    last_name varcha(50)
    );
