-- SERIES
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Who Knows Where", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Tom or Jerry", 2, 2);

-- SUB-GENRES
INSERT INTO subgenres (name) VALUES ("medival");
INSERT INTO subgenres (name) VALUES ("space opera");

-- AUTHORS
INSERT INTO authors (name) VALUES ("Vardo Blator");
INSERT INTO authors (name) VALUES ("Sam Cooker");

-- BOOKS
INSERT INTO books (title, year, series_id) VALUES ("I Do!", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("Not I!", 1958, 1);
INSERT INTO books (title, year, series_id) VALUES ("I Do Not!", 1960, 1);
INSERT INTO books (title, year, series_id) VALUES ("Tom is here", 1971, 2);
INSERT INTO books (title, year, series_id) VALUES ("Jerry too", 1972, 2);
INSERT INTO books (title, year, series_id) VALUES ("Jerry Not Tom", 1973, 2);

-- CHARACTERS
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jane", "It is all a dream", "Bearot Tog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bill", "One step forward is a good day", "Liger Flor", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jill", "Live for today", "Figgin Mocoid", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Carl", "Believe it or not", "Tapper Phintid", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tom", "What does kill me makes me stronger", "Canibloid Meowter", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jerry", "Do it", "Platernod Skister", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sarah", "Stop me if you can", "Tracium Staber", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sam", "Say what?", "Blosh Rumdum", 2, 2);

-- CHARACTER_BOOKS
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
