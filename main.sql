# Create tables to include required columns.


CREATE TABLE books (
    bookid varchar(5) NOT NULL,
    bookname varchar(40) NOT NULL,
    author varchar(40) DEFAULT NULL,
    lang varchar(20) DEFAULT NULL,
    publishyear year(4) DEFAULT NULL,
    price int(5) DEFAULT NULL,
    PRIMARY KEY (bookid)
)


CREATE TABLE members (
    memberid primary key,
    first_name varchar(50),
    last_name varchar(50)
    );
    
CREATE TABLE borrowings (
    bookid foreign key,
    memberid foreign key,
    date_of_borrowed date,
    date_of_due date
    );

INSERT INTO `books` VALUES ('A0001','The Tale of Peter Rabbit','Beatrix Potter',
'English',1902,479),('A0002','Jonathan Livingston Seagull','Richard Bach','Engli
sh',1970,299),('A0003','Fifty Shades of Grey','EL James','English',2011,306),('A
0004','A Message to Garcia','Elbert Hubbard','English',0000,289),('A0005','Sofie
s verden (Sophie\'s World)','Jostein Gaarder','Norwegian',1991,303),('A0006','Flow
ers in the Attic','V. C. Andrews','English',1979,301),('A0007','Angels & Demons'
,'Dan Brown','English',2000,304),('A0008','How the Steel Was Tempered','Nikolai
Ostrovsky','Russian',1932,294),('A0009','War and Peace)','Leo Tolstoy','Russian'
,0000,284),('A0010','Le avventure di Pinocchio. Storia di un ','Carlo Collodi','
Italian',0000,286),('A0011','You Can Heal Your Life','Louise Hay','English',1984
,302),('A0012','Your Erroneous Zones','Wayne Dyer','English',1976,300),('A0013',
'\"The Late, Great Planet Earth\"','\"Hal Lindsey, C. C. Carlson\"','English',1970
,299),('A0014','Kane and Abel','Jeffrey Archer','English',1979,301),('A0015','In
His Steps: What Would Jesus Do?','Charles M. Sheldon','English',0000,288),('A00
16','To Kill a Mockingbird','Harper Lee','English',1960,298),('A0017','The Lost
Symbol','Dan Brown','English',2009,305),('A0018','Valley of the Dolls','Jacqueli
ne Susann','English',1966,299),('A0019','Gone with the Wind','Margaret Mitchell'
,'English',1936,294),('A0020','\"Het Achterhuis (The Diary of a Young Gi','Anne Fr
ank','Dutch',1947,296),('A0021','The Purpose Driven Life','Rick Warren','English
',2002,304),('A0022','The Thorn Birds','Colleen McCullough','English',1977,301),
('A0023','The Revolt of Mamie Stover','William Bradford Huie','English',1951,297
),('A0024','Män som hatar kvinnor (The Girl with the','Stieg Larsson','Swedish',2005
,2310),('A0025','The Very Hungry Caterpillar','Eric Carle','English',1969,2268),
('A0026','\"The Lion, the Witch and the Wardrobe\"','C. S. Lewis','English',1950
,2246),('A0027','The Da Vinci Code','Dan Brown','English',2003,2307),('A0028','T
hink and Grow Rich','Napoleon Hill','English',1937,2231),('A0029','Harry Potter
and the Half-Blood Prince','J. K. Rowling','English',2005,2310),('A0030','The Ca
tcher in the Rye','J. D. Salinger','English',1951,2248),('A0031','O Alquimista (Th
e Alchemist)','Paulo Coelho','Portuguese',1988,2290),('A0032','Harry Potter and
the Chamber of Secrets','J. K. Rowling','English',1998,2302),('A0033','Harry Pot
ter and the Prisoner of Azkaban','J. K. Rowling','English',1998,2302),('A0034','
Harry Potter and the Goblet of Fire','J. K. Rowling','English',2000,2304),('A003
5','Harry Potter and the Order of the Phoeni','J. K. Rowling','English',2003,230
7),('A0036','Harry Potter and the Deathly Hallows','J. K. Rowling','English',200
7,2312),('A0037','Cien años de soledad (One Hundred Years ','Gabriel García Márquez','Sp
anish',1967,2266),('A0038','Lolita','Vladimir Nabokov','English',1955,2252),('A0
039','Heidis Lehr- und Wanderjahre (Heidi\'s Ye','Johanna Spyri','German',0000,216
6),('A0040','The Common Sense Book of Baby and Child ','Dr. Benjamin Spock','Engli
sh',1946,2242),('A0041','Anne of Green Gables','Lucy Maud Montgomery','English',
1908,2198),('A0042','Black Beauty: His Grooms and Companions:','Anna Sewell','En
glish',0000,2162),('A0043','Il Nome della Rosa (The Name of the Rose','Umberto Eco
','Italian',1980,2281),('A0044','The Eagle Has Landed','Jack Higgins','English',
1975,2275),('A0045','Watership Down','Richard Adams','English',1972,2272),('A004
6','The Hite Report','Shere Hite','English',1976,2276),('A0047','Charlotte\'s We
b','E.B. White','English',1952,2249),('A0048','The Ginger Man','J. P. Donleavy',
'English',1955,2252),('A0049','The Bridges of Madison County','Robert James Wall
er','English',1992,2295),('A0050','Ben-Hur: A Tale of the Christ','Lew Wallace',
'English',0000,2166),('A0051','The Mark of Zorro','Johnston McCulley','English',
1924,2216),('A0052','A Tale Of Two Cities','Charles Dickens','English',0000,2142
),('A0053','The Lord of the Rings','J. R. R. Tolkien','English',1955,5010),('A00
54','The Hobbit','J. R. R. Tolkien','English',1937,2231),('A0055','Le Petit Prin
ce (The Little Prince)','Antoine de Saint-Exupéry','French',1943,2238),('A0056','Har
ry Potter and the Philosopher\'s Stone','J. K. Rowling','English',1997,2301),('A
0057','And Then There Were None','Agatha Christie','English',1939,2234),('A0058'
,'(Dream of the Red Chamber)','Cao Xueqin','Chinese',0000,4552),('A0059','She: A
History of Adventure','H. Rider Haggard','English',0000,2174),('A0060','Who Mov
ed My Cheese?','Spencer Johnson','English',1998,2302),('A0061','The Great Gatsby
','F. Scott Fitzgerald','English',1925,2218),('A0062','The Wind in the Willows',
'Kenneth Grahame','English',1908,2198),('A0063','Nineteen Eighty-Four','George O
rwell','English',1949,2245),('A0064','The 7 Habits of Highly Effective People','
Stephen R. Covey','English',1989,2291),('A0065','???????? ?????? (Podnyataya Tse
lina; Vir','Mikhail Sholokhov','Russian',1935,2229),('A0066','The Celestine Prophe
cy','James Redfield','English',1993,2296),('A0067','The Hunger Games','Suzanne C
ollins','English',2008,2313),('A0068','Uncle Styopa','Sergey Mikhalkov','Russian
',1936,2230),('A0069','The Godfather','Mario Puzo','English',1969,2268),('A0070'
,'Love Story','Erich Segal','English',1970,2269),('A0071','Wolf Totem','Jiang Ro
ng','Chinese',2004,2309),('A0072','The Happy Hooker: My Own Story','Xaviera Holl
ander','English',1971,2271),('A0073','Jaws','Peter Benchley','English',1974,2274
),('A0074','Love You Forever','Robert Munsch','English',1986,2288),('A0075','The
Women\'s Room','Marilyn French','English',1977,2278),('A0076','What to Expect W
hen You\'re Expecting','Arlene Eisenberg and Heidi Murkoff','English',1984,2286),('A
0077','The Adventures of Huckleberry Finn','Mark Twain','English',0000,2172),('A
0078','\"The Secret Diary of Adrian Mole, Aged 1','Sue Townsend','English',1982,
2283),('A0079','Kon-Tiki: Across the Pacific in a Raft','Thor Heyerdahl','Norweg
ian',1950,2246),('A0080','Osudy dobrého vojáka Švejka za sv?tové v','Jaroslav Hašek','Czec
h',1923,2215),('A0081','Where the Wild Things Are','Maurice Sendak','English',19
63,2261),('A0082','The Power of Positive Thinking','Norman Vincent Peale','Engli
sh',1952,2249),('A0083','The Shack','William P. Young','English',2007,2312),('A0
084','The Secret','Rhonda Byrne','English',2006,2311),('A0085','Fear of Flying',
'Erica Jong','English',1973,2273),('A0086','Dune','Frank Herbert','English',1965
,2264),('A0087','The Fault in Our Stars','John Green','English',2012,2318),('A00
88','Goodnight Moon','Margaret Wise Brown','English',1947,2243),('A0089','Die un
endliche Geschichte (The Neverendi','Michael Ende','German',1979,2280),('A0090','G
uess How Much I Love You','Sam McBratney','English',1994,2297),('A0091','Sh?gun'
,'James Clavell','English',1975,2275),('A0092','The Poky Little Puppy','Janette
Sebring Lowrey','English',1942,2237),('A0093','The Pillars of the Earth','Ken Fo
llett','English',1989,2291),('A0094','How to Win Friends and Influence People','
Dale Carnegie','English',1936,2230),('A0095','Das Parfum (Perfume)','Patrick Süskind
','German',1985,2287),('A0096','The Grapes of Wrath','John Steinbeck','English',
1939,2234),('A0097','The Horse Whisperer','Nicholas Evans','English',1995,2298),
('A0098','La sombra del viento (The Shadow of the ','Carlos Ruiz Zafón','Spanish',
2001,2305),('A0099','\"(Totto-chan, the Little Girl at the Win','Tetsuko Kuroyan
agi','Japanese',1981,2282),('A0100','The Hitchhiker\'s Guide to the Galaxy','Dou
glas Adams','English',1979,2280),('A0101','Tuesdays with Morrie','Mitch Albom','
English',1997,2301),('A0102','God\'s Little Acre','Erskine Caldwell','English',1
933,2227),('A0103','Va\' dove ti porta il cuore (Follow Your ','Susanna Tamaro',
'Italian',1994,2297),('A0104','A Wrinkle in Time','Madeleine L\'Engle','English'
,1962,298),('A0105','The Old Man and the Sea','Ernest Hemingway','English',1952,
297),('A0106','The Outsiders','S. E. Hinton','English',1967,299),('A0107','Charl
ie and the Chocolate Factory','Roald Dahl','English',1964,299),('A0108','Life Af
ter Life','Raymond Moody','English',1975,300),('A0109','Noruwei no Mori (Norwegian
Wood)','Haruki Murakami','Japanese',1987,302),('A0110','Peyton Place','Grace Me
talious','English',1956,297),('A0111','La Peste (The Plague)','Albert Camus','Fren
ch',1947,296),('A0112','(No Longer Human)','Osamu Dazai','Japanese',1948,1451),(
'A0113','The Naked Ape','Desmond Morris','English',1968,1466),('A0114','Ein Psyc
hologe erlebt das Konzentrations','Viktor Frankl','German',1946,1450),('A0115','
Divina Commedia (Divine Comedy)','Dante Alighieri','Italian',0000,971),('A0116','T
hings Fall Apart','Chinua Achebe','English',1958,1459),('A0117','The Prophet','K
halil Gibran','English',1923,1433),('A0118','The Exorcist','William Peter Blatty
','English',1971,1468),('A0119','The Gruffalo','Julia Donaldson','English',1999,
1489),('A0120','Catch-22','Joseph Heller','English',1961,1461),('A0121','Eye of
the Needle','Ken Follett','English',1978,1474),('A0122','A Brief History of Time
','Stephen Hawking','English',1988,1481),('A0123','The Cat in the Hat','Dr. Seus
s','English',1957,297),('A0124','The Lovely Bones','Alice Sebold','English',2002
,304),('A0125','Wild Swans','Jung Chang','English',1992,217),('A0126','Santa Evi
ta','Tomás Eloy Martínez','Spanish',1995,303),('A0127','Un di Velt Hot Geshvign (Night
)','Elie Wiesel','Yiddish',1958,298),('A0128','The Kite Runner','Khaled Hosseini
','English',2003,304),('A0129','What Color is Your Parachute?','Richard Nelson B
olles','English',1970,299),('A0130','The Dukan Diet','Pierre Dukan','French',200
0,304),('A0131','The Joy of Sex','Alex Comfort','English',1972,1548),('A0132','T
he Gospel According to Peanuts','Robert L. Short','English',1965,1543),('A0133',
'Life of Pi','Yann Martel','English',2001,1571),('A0134','The Giver','Lois Lowry
','English',1993,1565);


# Find books written by "Dan Brown"

SELECT bookid AS "id", title
FROM books
WHERE author='Dan Brown';
