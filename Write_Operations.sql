# UPDATE the stock for Books

UPDATE Books
SET Stock=0
WHERE Author='Dan Brown';

#DELETE book 

DELETE FROM Books
WHERE Author='Dan Brown';

# INSERT New Books

INSERT INTO Books
  (Book_Id, Book_Title,Author,Publication_Date,Stock)
VALUES
  (6,'Scion of Ikshvaku','Amish Tripathi','2015-06-22',2),
  (7,'The Lost Symbol','Dan Brown','2010-07-22',3),
  (8,'Who Will Cry When You Die?','Robin Sharma','2006-06-15',4),
  (9,'Inferno','Dan Brown','2014-05-05',3),
  (10,'The Fault in our Stars','John Green','2015-01-03',3);
