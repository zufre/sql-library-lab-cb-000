CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_ID INTEGER,
  subgenre_ID INTEGER
);
CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_ID INTEGER
);
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_ID INTEGER,
  series_ID INTEGER
);
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_ID INTEGER,
  book_ID  INTEGER
);
