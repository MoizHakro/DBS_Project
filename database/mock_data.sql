-- ==========================================
-- 1. THE FOUNDATION: GENRES 
-- ==========================================
INSERT INTO Genres (GenreName) VALUES 
('Action'), ('Sci-Fi'), ('Crime'), ('Drama'), ('Thriller'), 
('Romance'), ('Fantasy'), ('Adventure'), ('Comedy'), ('Mystery');

-- ==========================================
-- 2. THE FOUNDATION: DIRECTORS (12 Total)
-- ==========================================
INSERT INTO Directors (FullName, BirthDate) VALUES 
('Christopher Nolan', '1970-07-30'),    -- 1
('Quentin Tarantino', '1963-03-27'),    -- 2
('Martin Scorsese', '1942-11-17'),      -- 3
('David Fincher', '1962-08-28'),        -- 4
('Steven Spielberg', '1946-12-18'),     -- 5
('James Cameron', '1954-08-16'),        -- 6
('Peter Jackson', '1961-10-31'),        -- 7
('Greta Gerwig', '1983-08-04'),         -- 8
('Denis Villeneuve', '1967-10-03'),     -- 9
('Ridley Scott', '1937-11-30'),         -- 10
('Lana Wachowski', '1965-06-21'),       -- 11
('Damien Chazelle', '1985-01-19');      -- 12

-- ==========================================
-- 3. THE FOUNDATION: ACTORS (25 Total)
-- ==========================================
INSERT INTO Actors (FullName, BirthDate, PhotoURL) VALUES 
('Leonardo DiCaprio', '1974-11-11', 'images/leo.jpg'),        -- 1
('Christian Bale', '1974-01-30', 'images/bale.jpg'),          -- 2
('Brad Pitt', '1963-12-18', 'images/pitt.jpg'),               -- 3
('Robert De Niro', '1943-08-17', 'images/deniro.jpg'),        -- 4
('Samuel L. Jackson', '1948-12-21', 'images/jackson.jpg'),    -- 5
('Cillian Murphy', '1976-05-25', 'images/murphy.jpg'),        -- 6
('Matt Damon', '1970-10-08', 'images/damon.jpg'),             -- 7
('Tom Hanks', '1956-07-09', 'images/hanks.jpg'),              -- 8
('Morgan Freeman', '1937-06-01', 'images/freeman.jpg'),       -- 9
('Elijah Wood', '1981-01-28', 'images/wood.jpg'),             -- 10
('Scarlett Johansson', '1984-11-22', 'images/johansson.jpg'), -- 11
('Margot Robbie', '1990-07-02', 'images/robbie.jpg'),         -- 12
('Anne Hathaway', '1982-11-12', 'images/hathaway.jpg'),       -- 13
('Florence Pugh', '1996-01-03', 'images/pugh.jpg'),           -- 14
('Zendaya', '1996-09-01', 'images/zendaya.jpg'),              -- 15
('Charlize Theron', '1975-08-07', 'images/theron.jpg'),       -- 16
('Sigourney Weaver', '1949-10-08', 'images/weaver.jpg'),      -- 17
('Kate Winslet', '1975-10-05', 'images/winslet.jpg'),         -- 18
('Emma Stone', '1988-11-06', 'images/stone.jpg'),             -- 19
('Meryl Streep', '1949-06-22', 'images/streep.jpg'),          -- 20
('Emily Blunt', '1983-02-23', 'images/blunt.jpg'),            -- 21
('Ryan Gosling', '1980-11-12', 'images/gosling.jpg'),         -- 22
('Keanu Reeves', '1964-09-02', 'images/reeves.jpg'),          -- 23
('Tom Cruise', '1962-07-03', 'images/cruise.jpg'),            -- 24
('Natalie Portman', '1981-06-09', 'images/portman.jpg');      -- 25

-- ==========================================
-- 4. THE MAIN ATTRACTION: 50 MOVIES
-- ==========================================
INSERT INTO Movies (Title, ReleaseYear, Runtime, Description, PosterURL, ContentRating) VALUES 
-- The Original 25
('Inception', 2010, 148, 'A thief steals corporate secrets through dream-sharing technology.', 'images/inception.jpg', 'PG-13'),
('The Dark Knight', 2008, 152, 'The Joker wreaks havoc on Gotham.', 'images/darkknight.jpg', 'PG-13'),
('The Dark Knight Rises', 2012, 164, 'Batman comes out of exile to face Bane.', 'images/tdkr.jpg', 'PG-13'),
('Interstellar', 2014, 169, 'Explorers travel through a wormhole in space.', 'images/interstellar.jpg', 'PG-13'),
('Oppenheimer', 2023, 180, 'The story of J. Robert Oppenheimer.', 'images/oppenheimer.jpg', 'R'),
('Pulp Fiction', 1994, 154, 'The lives of mob hitmen and a boxer intertwine.', 'images/pulp.jpg', 'R'),
('Django Unchained', 2012, 165, 'A freed slave sets out to rescue his wife.', 'images/django.jpg', 'R'),
('Inglourious Basterds', 2009, 153, 'Jewish soldiers plot to assassinate Nazi leaders.', 'images/basterds.jpg', 'R'),
('The Hateful Eight', 2015, 167, 'Strangers seek refuge from a blizzard in Wyoming.', 'images/hateful.jpg', 'R'),
('The Wolf of Wall Street', 2013, 180, 'The true story of Jordan Belfort.', 'images/wolf.jpg', 'R'),
('The Departed', 2006, 151, 'An undercover cop and a mole attempt to identify each other.', 'images/departed.jpg', 'R'),
('Shutter Island', 2010, 138, 'A U.S. Marshal investigates the disappearance of a murderer.', 'images/shutter.jpg', 'R'),
('Goodfellas', 1990, 145, 'The story of Henry Hill and his life in the mob.', 'images/goodfellas.jpg', 'R'),
('Casino', 1995, 178, 'A tale of greed, deception, and power in Las Vegas.', 'images/casino.jpg', 'R'),
('Se7en', 1995, 127, 'Detectives hunt a serial killer who uses the seven deadly sins.', 'images/seven.jpg', 'R'),
('Fight Club', 1999, 139, 'An office worker forms an underground fight club.', 'images/fightclub.jpg', 'R'),
('The Curious Case of Benjamin Button', 2008, 166, 'A man ages in reverse.', 'images/benjamin.jpg', 'PG-13'),
('Catch Me If You Can', 2002, 141, 'An FBI agent pursues a young con artist.', 'images/catchme.jpg', 'PG-13'),
('Saving Private Ryan', 1998, 169, 'Soldiers go behind enemy lines to retrieve a paratrooper.', 'images/ryan.jpg', 'R'),
('Jurassic Park', 1993, 127, 'A theme park suffers a major power breakdown allowing dinosaurs to roam.', 'images/jurassic.jpg', 'PG-13'),
('Titanic', 1997, 194, 'An aristocrat falls in love with a poor artist aboard the Titanic.', 'images/titanic.jpg', 'PG-13'),
('Avatar', 2009, 162, 'A Marine on Pandora becomes torn between two worlds.', 'images/avatar.jpg', 'PG-13'),
('Terminator 2: Judgment Day', 1991, 137, 'A cyborg protects a boy from a more advanced cyborg.', 'images/t2.jpg', 'R'),
('LOTR: The Fellowship of the Ring', 2001, 178, 'A Hobbit sets out on a journey to destroy a ring.', 'images/lotr1.jpg', 'PG-13'),
('LOTR: The Return of the King', 2003, 201, 'The final battle for Middle-earth begins.', 'images/lotr3.jpg', 'PG-13'),
('Barbie', 2023, 114, 'Barbie suffers a crisis that leads her to question her world.', 'images/barbie.jpg', 'PG-13'),
('Little Women', 2019, 135, 'Jo March reflects back and forth on her life.', 'images/littlewomen.jpg', 'PG'),
('Dune', 2021, 155, 'A noble family becomes embroiled in a war for control over the galaxys most valuable asset.', 'images/dune.jpg', 'PG-13'),
('Dune: Part Two', 2024, 166, 'Paul Atreides unites with Chani and the Fremen while on a warpath of revenge.', 'images/dune2.jpg', 'PG-13'),
('Blade Runner 2049', 2017, 164, 'A young blade runner discovers a long-buried secret.', 'images/br2049.jpg', 'R'),
('Alien', 1979, 117, 'The crew of a commercial spacecraft encounter a deadly lifeform.', 'images/alien.jpg', 'R'),
('The Martian', 2015, 144, 'An astronaut becomes stranded on Mars and must survive.', 'images/martian.jpg', 'PG-13'),
('Prometheus', 2012, 124, 'A team of explorers discover a clue to the origins of mankind.', 'images/prometheus.jpg', 'R'),
('La La Land', 2016, 128, 'A jazz pianist and an aspiring actress fall in love.', 'images/lalaland.jpg', 'PG-13'),
('The Matrix', 1999, 136, 'A computer hacker learns the true nature of his reality.', 'images/matrix.jpg', 'R'),
('The Matrix Reloaded', 2003, 138, 'Neo and the rebel leaders estimate they have 72 hours until Zion falls.', 'images/matrix2.jpg', 'R'),
('Once Upon a Time... in Hollywood', 2019, 161, 'A faded television actor and his stunt double strive to achieve fame.', 'images/hollywood.jpg', 'R'),
('Edge of Tomorrow', 2014, 113, 'A soldier fighting aliens gets to relive the same day over and over.', 'images/edge.jpg', 'PG-13'),
('The Devil Wears Prada', 2006, 109, 'A smart but sensible new graduate lands a job as an assistant to a demanding editor.', 'images/prada.jpg', 'PG-13'),
('Black Swan', 2010, 108, 'A committed dancer struggles to maintain her sanity.', 'images/blackswan.jpg', 'R'),
('Marriage Story', 2019, 137, 'A grueling, coast-to-coast divorce pushes a family to their breaking point.', 'images/marriage.jpg', 'R'),
('Arrival', 2016, 116, 'A linguist works with the military to communicate with alien lifeforms.', 'images/arrival.jpg', 'PG-13'),
('Sicario', 2015, 121, 'An idealistic FBI agent is enlisted by a government task force to aid in the escalating war against drugs.', 'images/sicario.jpg', 'R'),
('The Post', 2017, 116, 'A cover-up that spanned four U.S. Presidents pushes the countrys first female newspaper publisher.', 'images/post.jpg', 'PG-13'),
('Don''t Look Up', 2021, 138, 'Two low-level astronomers must go on a giant media tour to warn mankind.', 'images/dontlookup.jpg', 'R'),
('A Quiet Place', 2018, 90, 'A family must live in silence to avoid mysterious creatures that hunt by sound.', 'images/quietplace.jpg', 'PG-13'),
('V for Vendetta', 2005, 132, 'A shadowy freedom fighter plots to overthrow a tyrannical British government.', 'images/vendetta.jpg', 'R'),
('Gravity', 2013, 91, 'Two astronauts work together to survive after an accident leaves them stranded in space.', 'images/gravity.jpg', 'PG-13'),
('Ocean''s Eleven', 2001, 116, 'Danny Ocean and his eleven accomplices plan to rob three Las Vegas casinos simultaneously.', 'images/oceans.jpg', 'PG-13'),
('The Prestige', 2006, 130, 'After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion.', 'images/prestige.jpg', 'PG-13');

-- ==========================================
-- 5. CONNECTING DIRECTORS TO MOVIES
-- ==========================================
INSERT INTO Movie_Directors (MovieID, DirectorID) VALUES 
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (50, 1), -- Nolan (Inc, DK, DKR, Interstellar, Oppenheimer, Prestige)
(6, 2), (7, 2), (8, 2), (9, 2), (37, 2),         -- Tarantino (Pulp, Django, Basterds, Hateful, Hollywood)
(10, 3), (11, 3), (12, 3), (13, 3), (14, 3),     -- Scorsese (Wolf, Departed, Shutter, Goodfellas, Casino)
(15, 4), (16, 4), (17, 4),                       -- Fincher (Se7en, Fight Club, Benjamin Button)
(18, 5), (19, 5), (20, 5), (44, 5),              -- Spielberg (Catch Me, Ryan, Jurassic, Post)
(21, 6), (22, 6), (23, 6),                       -- Cameron (Titanic, Avatar, T2)
(24, 7), (25, 7),                                -- Jackson (LOTR 1 & 3)
(26, 8), (27, 8),                                -- Gerwig (Barbie, Little Women)
(28, 9), (29, 9), (30, 9), (42, 9), (43, 9),     -- Villeneuve (Dune, Dune 2, BR2049, Arrival, Sicario)
(31, 10), (32, 10), (33, 10),                    -- Scott (Alien, Martian, Prometheus)
(35, 11), (36, 11),                              -- Wachowski (Matrix, Matrix Reloaded)
(34, 12);                                        -- Chazelle (La La Land)

-- ==========================================
-- 6. CONNECTING GENRES TO MOVIES (Sampled mappings)
-- ==========================================
INSERT INTO Movie_Genres (MovieID, GenreID) VALUES 
(1, 1), (1, 2), (2, 1), (2, 3), (3, 1), (3, 3), (4, 2), (4, 4), (5, 4), (5, 5),
(6, 3), (6, 4), (7, 1), (7, 4), (8, 1), (8, 4), (9, 3), (9, 5), (10, 3), (10, 4),
(11, 3), (11, 5), (12, 4), (12, 5), (13, 3), (13, 4), (14, 3), (14, 4), (15, 3), (15, 5),
(16, 4), (16, 5), (17, 4), (17, 7), (18, 3), (18, 4), (19, 1), (19, 4), (20, 2), (20, 8),
(21, 4), (21, 6), (22, 2), (22, 8), (23, 1), (23, 2), (24, 1), (24, 7), (25, 1), (25, 7),
(26, 9), (26, 7), (27, 4), (27, 6), (28, 1), (28, 2), (29, 1), (29, 2), (30, 1), (30, 2),
(31, 2), (31, 5), (32, 2), (32, 8), (33, 2), (33, 5), (34, 4), (34, 6), (35, 1), (35, 2),
(36, 1), (36, 2), (37, 4), (37, 9), (38, 1), (38, 2), (39, 4), (39, 9), (40, 4), (40, 5),
(41, 4), (41, 6), (42, 2), (42, 4), (43, 1), (43, 3), (44, 4), (44, 5), (45, 9), (45, 2),
(46, 4), (46, 5), (47, 1), (47, 4), (48, 4), (48, 5), (49, 1), (49, 3), (50, 4), (50, 10);

-- ==========================================
-- 7. CONNECTING ACTORS TO MOVIES (The Cast Matrix)
-- ==========================================
INSERT INTO Movie_Cast (MovieID, ActorID) VALUES 
-- Original Movies Mappings
(1, 1), (1, 6),                 -- Inception: Leo, Cillian
(2, 2), (2, 6), (2, 9),         -- Dark Knight: Bale, Cillian, Freeman
(3, 2), (3, 13), (3, 6), (3, 9),-- DKR: Bale, Hathaway, Cillian, Freeman
(4, 7), (4, 13),                -- Interstellar: Damon, Hathaway
(5, 6), (5, 7), (5, 14), (5, 21),-- Oppenheimer: Cillian, Damon, Pugh, Blunt
(6, 5),                         -- Pulp Fiction: Samuel L. Jackson
(7, 1), (7, 5),                 -- Django: Leo, Samuel L. Jackson
(8, 3),                         -- Basterds: Pitt
(9, 5),                         -- Hateful Eight: Samuel L. Jackson
(10, 1), (10, 12),              -- Wolf of Wall Street: Leo, Robbie
(11, 1), (11, 7),               -- Departed: Leo, Damon
(12, 1),                        -- Shutter Island: Leo
(13, 4), (13, 5),               -- Goodfellas: De Niro, Samuel L. Jackson
(14, 4),                        -- Casino: De Niro
(15, 3), (15, 9),               -- Se7en: Pitt, Freeman
(16, 3),                        -- Fight Club: Pitt
(17, 3),                        -- Benjamin Button: Pitt
(18, 1), (18, 8),               -- Catch Me If You Can: Leo, Hanks
(19, 7), (19, 8),               -- Saving Private Ryan: Damon, Hanks
(20, 5),                        -- Jurassic Park: Samuel L. Jackson
(21, 1), (21, 18),              -- Titanic: Leo, Winslet
(22, 17),                       -- Avatar: Weaver
(24, 10),                       -- LOTR 1: Elijah Wood
(25, 10),                       -- LOTR 3: Elijah Wood

-- New Movies Mappings
(26, 12), (26, 22),             -- Barbie: Robbie, Gosling
(27, 14), (27, 20),             -- Little Women: Pugh, Streep
(28, 15),                       -- Dune: Zendaya
(29, 15), (29, 14),             -- Dune 2: Zendaya, Pugh
(30, 22),                       -- BR2049: Gosling
(31, 17),                       -- Alien: Weaver
(32, 7),                        -- Martian: Damon
(33, 16),                       -- Prometheus: Theron
(34, 22), (34, 19),             -- La La Land: Gosling, Stone
(35, 23),                       -- Matrix: Reeves
(36, 23),                       -- Matrix Reloaded: Reeves
(37, 1), (37, 3), (37, 12),     -- Hollywood: Leo, Pitt, Robbie
(38, 24), (38, 21),             -- Edge of Tomorrow: Cruise, Blunt
(39, 13), (39, 20),             -- Devil Wears Prada: Hathaway, Streep
(40, 25),                       -- Black Swan: Portman
(41, 11),                       -- Marriage Story: Johansson
(43, 21),                       -- Sicario: Blunt
(44, 8), (44, 20),              -- The Post: Hanks, Streep
(45, 1),                        -- Dont Look Up: Leo
(46, 21),                       -- A Quiet Place: Blunt
(47, 25),                       -- V for Vendetta: Portman
(49, 3), (49, 7),               -- Oceans Eleven: Pitt, Damon
(50, 2), (50, 11);              -- The Prestige: Bale, Johansson