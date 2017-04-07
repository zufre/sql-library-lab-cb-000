INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "When it arrived", 2, 1),
(2, "Never forget", 1, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "thriller"),
(2, "suspense");

INSERT INTO authors (id, name) VALUES
(1, "Charles Rayn"),
(2, "Laura King");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Springtime", 2010, 1),
(2, "Not alone", 2011, 1),
(3, "Seen yesterday", 2012, 1),
(4, "Winter", 2013, 2),
(5, "The Ring", 2014, 2),
(6, "Nowhere", 2015, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Tom", "every day counts", "human", 1, 1),
(2, "Luck", "motto1", "human", 1, 1),
(3, "Spick", "motto2", "vampire", 1, 1),
(4, "Staxe", "motto3", "vampire", 1, 1),
(5, "John", "motto4", "human", 2, 2),
(6, "Sint", "motto5", "human", 2, 2),
(7, "Terwd", "motto6", "hibomad", 2, 2),
(8, "Siss", "motto7", "vampire", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3),
(4, 2, 1), (5, 2, 2), (6, 2, 3),
(7, 3, 2),
(8, 4, 3),
(9, 5, 1), (10, 5, 2), (11, 5, 3),
(13, 6, 1), (14, 6, 2), (15, 6, 3),
(16, 7, 2),
(17, 8, 3);
