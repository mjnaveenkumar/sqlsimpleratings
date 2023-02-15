CREATE TABLE imdb (
  Rating decimal PRIMARY KEY,
  Actor TEXT NOT NULL,
  Skills TEXT NOT NULL,
  Roles TEXT NOT NULL,
  Genre TEXT NOT NULL
);

INSERT INTO imdb VALUES (7.4, 'john', 'biker','dual','Action');
INSERT INTO imdb VALUES (7.6, 'martin', 'action','single','Horror');
INSERT INTO imdb VALUES(6.2, 'Muniyandi', 'Stuntman','dual','Action');

SELECT * FROM imdb;