# Library_Inventory_Management

We have a library, with books and members. We also have another table for borrowings made.

Our “books” table has information about the title, author, date of publication, and stock available. Pretty straightforward.
Our “members” table only has the first and last name of all registered members.
The “borrowings” table has information on the books borrowed by the members. The bookid column refers to the id of the book in the “books” table that was borrowed, and the memberid column corresponds to the member in the “members” table that borrowed the book. We also have the dates when the books were borrowed, and when they are expected to be returned.
