Create TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
Create TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
Create TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
Create TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
Create TABLE characters (id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, author_id INTEGER);
Create TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);
