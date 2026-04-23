-- ==========================================
-- 1. THE FOUNDATION: GENRES (12 Total)
-- ==========================================
INSERT INTO Genres (GenreName) VALUES 
('Action'), ('Sci-Fi'), ('Crime'), ('Drama'), ('Thriller'), 
('Romance'), ('Fantasy'), ('Adventure'), ('Comedy'), ('Mystery'),
('Horror'), ('Western');

-- ==========================================
-- 2. THE FOUNDATION: DIRECTORS (38 Total)
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
('Damien Chazelle', '1985-01-19'),      -- 12
('Francis Ford Coppola', '1939-04-07'), -- 13
('George Lucas', '1944-05-14'),         -- 14
('Sam Mendes', '1965-08-01'),           -- 15
('Paul Thomas Anderson', '1970-06-26'), -- 16
('Wes Anderson', '1969-05-01'),         -- 17
('Stanley Kubrick', '1928-07-26'),      -- 18
('Clint Eastwood', '1930-05-31'),       -- 19
('Alfonso Cuarón', '1961-11-28'),       -- 20
('Alejandro G. Iñárritu', '1963-08-15'),-- 21
('Guillermo del Toro', '1964-10-09'),   -- 22
('Bong Joon Ho', '1969-09-14'),         -- 23
('Joel Coen', '1954-11-29'),            -- 24
('Taika Waititi', '1975-08-16'),        -- 25
('Rian Johnson', '1973-12-17'),         -- 26
('James Gunn', '1966-08-05'),           -- 27
('Todd Phillips', '1970-12-20'),        -- 28
('Jordan Peele', '1979-02-21'),         -- 29
('Jon Favreau', '1966-10-19'),          -- 30
('Joss Whedon', '1964-06-23'),          -- 31
('Anthony Russo', '1970-02-03'),        -- 32
('Ryan Coogler', '1986-05-23'),         -- 33
('Jon Watts', '1981-06-28'),            -- 34
('Matt Reeves', '1966-04-27'),          -- 35
('George Miller', '1945-03-03'),        -- 36
('Martin Campbell', '1943-10-24'),      -- 37
('J.J. Abrams', '1966-06-27');          -- 38

-- ==========================================
-- 3. THE FOUNDATION: ACTORS (100 Total)
-- ==========================================
INSERT INTO Actors (FullName, BirthDate, PhotoURL) VALUES 
('Leonardo DiCaprio', '1974-11-11', 'leo.jpg'),        -- 1
('Christian Bale', '1974-01-30', 'bale.jpg'),          -- 2
('Brad Pitt', '1963-12-18', 'pitt.jpg'),               -- 3
('Robert De Niro', '1943-08-17', 'deniro.jpg'),        -- 4
('Samuel L. Jackson', '1948-12-21', 'jackson.jpg'),    -- 5
('Cillian Murphy', '1976-05-25', 'murphy.jpg'),        -- 6
('Matt Damon', '1970-10-08', 'damon.jpg'),             -- 7
('Tom Hanks', '1956-07-09', 'hanks.jpg'),              -- 8
('Morgan Freeman', '1937-06-01', 'freeman.jpg'),       -- 9
('Elijah Wood', '1981-01-28', 'wood.jpg'),             -- 10
('Scarlett Johansson', '1984-11-22', 'johansson.jpg'), -- 11
('Margot Robbie', '1990-07-02', 'robbie.jpg'),         -- 12
('Anne Hathaway', '1982-11-12', 'hathaway.jpg'),       -- 13
('Florence Pugh', '1996-01-03', 'pugh.jpg'),           -- 14
('Zendaya', '1996-09-01', 'zendaya.jpg'),              -- 15
('Charlize Theron', '1975-08-07', 'theron.jpg'),       -- 16
('Sigourney Weaver', '1949-10-08', 'weaver.jpg'),      -- 17
('Kate Winslet', '1975-10-05', 'winslet.jpg'),         -- 18
('Emma Stone', '1988-11-06', 'stone.jpg'),             -- 19
('Meryl Streep', '1949-06-22', 'streep.jpg'),          -- 20
('Emily Blunt', '1983-02-23', 'blunt.jpg'),            -- 21
('Ryan Gosling', '1980-11-12', 'gosling.jpg'),         -- 22
('Keanu Reeves', '1964-09-02', 'reeves.jpg'),          -- 23
('Tom Cruise', '1962-07-03', 'cruise.jpg'),            -- 24
('Natalie Portman', '1981-06-09', 'portman.jpg'),      -- 25
('Tom Hardy', '1977-09-15', 'hardy.jpg'),              -- 26
('Harrison Ford', '1942-07-13', 'ford.jpg'),           -- 27
('Mark Hamill', '1951-09-25', 'hamill.jpg'),           -- 28
('Carrie Fisher', '1956-10-21', 'fisher.jpg'),         -- 29
('Al Pacino', '1940-04-25', 'pacino.jpg'),             -- 30
('Marlon Brando', '1924-04-03', 'brando.jpg'),         -- 31
('Daniel Day-Lewis', '1957-04-29', 'daylewis.jpg'),    -- 32
('Joaquin Phoenix', '1974-10-28', 'phoenix.jpg'),      -- 33
('Russell Crowe', '1964-04-07', 'crowe.jpg'),          -- 34
('Hugh Jackman', '1968-10-12', 'jackman.jpg'),         -- 35
('Ryan Reynolds', '1976-10-23', 'reynolds.jpg'),       -- 36
('Robert Downey Jr.', '1965-04-04', 'downeyjr.jpg'),   -- 37
('Chris Evans', '1981-06-13', 'evans.jpg'),            -- 38
('Chris Hemsworth', '1983-08-11', 'hemsworth.jpg'),    -- 39
('Mark Ruffalo', '1967-11-22', 'ruffalo.jpg'),         -- 40
('Chris Pratt', '1979-06-21', 'pratt.jpg'),            -- 41
('Zoe Saldana', '1978-06-19', 'saldana.jpg'),          -- 42
('Bradley Cooper', '1975-01-05', 'cooper.jpg'),        -- 43
('Johnny Depp', '1963-06-09', 'depp.jpg'),             -- 44
('Helena Bonham Carter', '1966-05-26', 'carter.jpg'),  -- 45
('Ralph Fiennes', '1962-12-22', 'fiennes.jpg'),        -- 46
('Gary Oldman', '1958-03-21', 'oldman.jpg'),           -- 47
('Michael Caine', '1933-03-14', 'caine.jpg'),          -- 48
('Heath Ledger', '1979-04-04', 'ledger.jpg'),          -- 49
('Guy Pearce', '1967-10-05', 'pearce.jpg'),            -- 50
('Carrie-Anne Moss', '1967-08-21', 'moss.jpg'),        -- 51
('Laurence Fishburne', '1961-07-30', 'fishburne.jpg'), -- 52
('Hugo Weaving', '1960-04-04', 'weaving.jpg'),         -- 53
('Ian McKellen', '1939-05-25', 'mckellen.jpg'),        -- 54
('Viggo Mortensen', '1958-10-20', 'mortensen.jpg'),    -- 55
('Cate Blanchett', '1969-05-14', 'blanchett.jpg'),     -- 56
('Andy Serkis', '1964-04-20', 'serkis.jpg'),           -- 57
('Willem Dafoe', '1955-07-22', 'dafoe.jpg'),           -- 58
('Tobey Maguire', '1975-06-27', 'maguire.jpg'),        -- 59
('Tom Holland', '1996-06-01', 'holland.jpg'),          -- 60
('Benedict Cumberbatch', '1976-07-19', 'cumberbatch.jpg'), -- 61
('Chadwick Boseman', '1976-11-29', 'boseman.jpg'),     -- 62
('Daniel Craig', '1968-03-02', 'craig.jpg'),           -- 63
('Javier Bardem', '1969-03-01', 'bardem.jpg'),         -- 64
('Christoph Waltz', '1956-10-04', 'waltz.jpg'),        -- 65
('Jamie Foxx', '1967-12-13', 'foxx.jpg'),              -- 66
('Uma Thurman', '1970-04-29', 'thurman.jpg'),          -- 67
('Bruce Willis', '1955-03-19', 'willis.jpg'),          -- 68
('Edward Norton', '1969-08-18', 'norton.jpg'),         -- 69
('Matthew McConaughey', '1969-11-04', 'mcconaughey.jpg'), -- 70
('Jessica Chastain', '1977-03-24', 'chastain.jpg'),    -- 71
('Song Kang-ho', '1967-01-17', 'song.jpg'),            -- 72
('Colin Firth', '1960-09-10', 'firth.jpg'),            -- 73
('Daniel Kaluuya', '1989-02-24', 'kaluuya.jpg'),       -- 74
('Oscar Isaac', '1979-03-09', 'isaac.jpg'),            -- 75
('Adam Driver', '1983-11-19', 'driver.jpg'),           -- 76
('Daisy Ridley', '1992-04-10', 'ridley.jpg'),          -- 77
('John Boyega', '1992-03-17', 'boyega.png'),           -- 78
('Paul Rudd', '1969-04-06', 'rudd.jpg'),               -- 79
('Brie Larson', '1989-10-01', 'larson.jpg'),           -- 80
('Timothée Chalamet', '1995-12-27', 'chalamet.jpg'),   -- 81
('Rebecca Ferguson', '1983-10-19', 'ferguson.jpg'),    -- 82
('Jason Momoa', '1979-08-01', 'momoa.jpg'),            -- 83
('Robert Pattinson', '1986-05-13', 'pattinson.jpg'),   -- 84
('Zoe Kravitz', '1988-12-01', 'kravitz.jpg'),          -- 85
('Paul Dano', '1984-06-19', 'dano.jpg'),               -- 86
('Colin Farrell', '1976-05-31', 'farrell.jpg'),        -- 87
('Anya Taylor-Joy', '1996-04-16', 'taylorjoy.jpg'),    -- 88
('Ethan Hawke', '1970-11-06', 'hawke.jpg'),            -- 89
('Bill Murray', '1950-09-21', 'murray.jpg'),           -- 90
('Saoirse Ronan', '1994-04-12', 'ronan.jpg'),          -- 91
('Tim Roth', '1961-05-14', 'roth.jpg'),                -- 92
('Harvey Keitel', '1939-05-13', 'keitel.jpg'),         -- 93
('Steve Buscemi', '1957-12-13', 'buscemi.jpg'),        -- 94
('John Travolta', '1954-02-18', 'travolta.jpg'),       -- 95
('Diane Keaton', '1946-01-05', 'keaton.jpg'),          -- 96
('Robert Duvall', '1931-01-05', 'duvall.jpg'),         -- 97
('James Caan', '1940-03-26', 'caan.jpg'),              -- 98
('Talia Shire', '1946-04-25', 'shire.jpg'),            -- 99
('Joe Pesci', '1943-02-09', 'pesci.jpg');              -- 100

-- ==========================================
-- 4. THE MAIN ATTRACTION: 100 MOVIES
-- ==========================================
INSERT INTO Movies (Title, ReleaseYear, Runtime, Description, PosterURL, ContentRating) VALUES 
-- The Original 50
('Inception', 2010, 148, 'A thief steals corporate secrets through dream-sharing technology.', 'inception.jpg', 'PG-13'),
('The Dark Knight', 2008, 152, 'The Joker wreaks havoc on Gotham.', 'darkknight.jpg', 'PG-13'),
('The Dark Knight Rises', 2012, 164, 'Batman comes out of exile to face Bane.', 'tdkr.jpg', 'PG-13'),
('Interstellar', 2014, 169, 'Explorers travel through a wormhole in space.', 'interstellar.jpg', 'PG-13'),
('Oppenheimer', 2023, 180, 'The story of J. Robert Oppenheimer.', 'oppenheimer.jpg', 'R'),
('Pulp Fiction', 1994, 154, 'The lives of mob hitmen and a boxer intertwine.', 'pulp.jpg', 'R'),
('Django Unchained', 2012, 165, 'A freed slave sets out to rescue his wife.', 'django.jpg', 'R'),
('Inglourious Basterds', 2009, 153, 'Jewish soldiers plot to assassinate Nazi leaders.', 'basterds.jpg', 'R'),
('The Hateful Eight', 2015, 167, 'Strangers seek refuge from a blizzard in Wyoming.', 'hateful.jpg', 'R'),
('The Wolf of Wall Street', 2013, 180, 'The true story of Jordan Belfort.', 'wolf.jpg', 'R'),
('The Departed', 2006, 151, 'An undercover cop and a mole attempt to identify each other.', 'departed.jpg', 'R'),
('Shutter Island', 2010, 138, 'A U.S. Marshal investigates the disappearance of a murderer.', 'shutter.jpg', 'R'),
('Goodfellas', 1990, 145, 'The story of Henry Hill and his life in the mob.', 'goodfellas.jpg', 'R'),
('Casino', 1995, 178, 'A tale of greed, deception, and power in Las Vegas.', 'casino.jpg', 'R'),
('Se7en', 1995, 127, 'Detectives hunt a serial killer who uses the seven deadly sins.', 'seven.jpg', 'R'),
('Fight Club', 1999, 139, 'An office worker forms an underground fight club.', 'fightclub.jpg', 'R'),
('The Curious Case of Benjamin Button', 2008, 166, 'A man ages in reverse.', 'benjamin.jpg', 'PG-13'),
('Catch Me If You Can', 2002, 141, 'An FBI agent pursues a young con artist.', 'catchme.jpg', 'PG-13'),
('Saving Private Ryan', 1998, 169, 'Soldiers go behind enemy lines to retrieve a paratrooper.', 'ryan.jpg', 'R'),
('Jurassic Park', 1993, 127, 'A theme park suffers a major power breakdown allowing dinosaurs to roam.', 'jurassic.jpg', 'PG-13'),
('Titanic', 1997, 194, 'An aristocrat falls in love with a poor artist aboard the Titanic.', 'titanic.jpg', 'PG-13'),
('Avatar', 2009, 162, 'A Marine on Pandora becomes torn between two worlds.', 'avatar.jpg', 'PG-13'),
('Terminator 2: Judgment Day', 1991, 137, 'A cyborg protects a boy from a more advanced cyborg.', 't2.jpg', 'R'),
('LOTR: The Fellowship of the Ring', 2001, 178, 'A Hobbit sets out on a journey to destroy a ring.', 'lotr1.jpg', 'PG-13'),
('LOTR: The Return of the King', 2003, 201, 'The final battle for Middle-earth begins.', 'lotr3.jpg', 'PG-13'),
('Barbie', 2023, 114, 'Barbie suffers a crisis that leads her to question her world.', 'barbie.jpg', 'PG-13'),
('Little Women', 2019, 135, 'Jo March reflects back and forth on her life.', 'littlewomen.jpg', 'PG'),
('Dune', 2021, 155, 'A noble family becomes embroiled in a war for control.', 'dune.jpg', 'PG-13'),
('Dune: Part Two', 2024, 166, 'Paul Atreides unites with Chani and the Fremen.', 'dune2.jpg', 'PG-13'),
('Blade Runner 2049', 2017, 164, 'A young blade runner discovers a long-buried secret.', 'br2049.jpg', 'R'),
('Alien', 1979, 117, 'The crew of a spacecraft encounter a deadly lifeform.', 'alien.jpg', 'R'),
('The Martian', 2015, 144, 'An astronaut becomes stranded on Mars and must survive.', 'martian.jpg', 'PG-13'),
('Prometheus', 2012, 124, 'Explorers discover a clue to the origins of mankind.', 'prometheus.jpg', 'R'),
('La La Land', 2016, 128, 'A jazz pianist and an aspiring actress fall in love.', 'lalaland.jpg', 'PG-13'),
('The Matrix', 1999, 136, 'A computer hacker learns the true nature of his reality.', 'matrix.jpg', 'R'),
('The Matrix Reloaded', 2003, 138, 'Neo and the rebel leaders fight to save Zion.', 'matrix2.jpg', 'R'),
('Once Upon a Time... in Hollywood', 2019, 161, 'A faded actor and his stunt double strive to achieve fame.', 'hollywood.jpg', 'R'),
('Edge of Tomorrow', 2014, 113, 'A soldier fighting aliens gets to relive the same day.', 'edge.jpg', 'PG-13'),
('The Devil Wears Prada', 2006, 109, 'A new graduate lands a job as an assistant to a demanding editor.', 'prada.jpg', 'PG-13'),
('Black Swan', 2010, 108, 'A committed dancer struggles to maintain her sanity.', 'blackswan.jpg', 'R'),
('Marriage Story', 2019, 137, 'A grueling divorce pushes a family to their breaking point.', 'marriage.jpg', 'R'),
('Arrival', 2016, 116, 'A linguist works with the military to communicate with alien lifeforms.', 'arrival.jpg', 'PG-13'),
('Sicario', 2015, 121, 'An FBI agent is enlisted in the escalating war against drugs.', 'sicario.jpg', 'R'),
('The Post', 2017, 116, 'A cover-up pushes the countrys first female newspaper publisher.', 'post.jpg', 'PG-13'),
('Don''t Look Up', 2021, 138, 'Two low-level astronomers must go on a media tour.', 'dontlookup.jpg', 'R'),
('A Quiet Place', 2018, 90, 'A family must live in silence to avoid mysterious creatures.', 'quietplace.jpg', 'PG-13'),
('V for Vendetta', 2005, 132, 'A shadowy freedom fighter plots to overthrow a tyrannical government.', 'vendetta.jpg', 'R'),
('Gravity', 2013, 91, 'Two astronauts survive after an accident leaves them stranded.', 'gravity.jpg', 'PG-13'),
('Ocean''s Eleven', 2001, 116, 'Danny Ocean plans to rob three Las Vegas casinos simultaneously.', 'oceans.jpg', 'PG-13'),
('The Prestige', 2006, 130, 'Two stage magicians engage in a battle to create the ultimate illusion.', 'prestige.jpg', 'PG-13'),
-- The Expansion 50
('The Godfather', 1972, 175, 'The aging patriarch of an organized crime dynasty transfers control to his reluctant son.', 'godfather.jpg', 'R'),
('The Godfather: Part II', 1974, 202, 'The early life and career of Vito Corleone in 1920s New York City is portrayed.', 'godfather2.jpg', 'R'),
('Star Wars: Episode IV - A New Hope', 1977, 121, 'Luke Skywalker joins forces with a Jedi Knight.', 'starwars4.jpg', 'PG'),
('Star Wars: Episode V - The Empire Strikes Back', 1980, 124, 'The Rebels are brutally overpowered by the Empire.', 'starwars5.jpg', 'PG'),
('LOTR: The Two Towers', 2002, 179, 'Frodo and Sam edge closer to Mordor with the help of Gollum.', 'lotr2.jpg', 'PG-13'),
('Gladiator', 2000, 155, 'A former Roman General sets out to exact vengeance.', 'gladiator.jpg', 'R'),
('Joker', 2019, 122, 'A mentally troubled stand-up comedian embarks on a downward spiral.', 'joker.jpg', 'R'),
('The Avengers', 2012, 143, 'Earths mightiest heroes must come together.', 'avengers.jpg', 'PG-13'),
('Avengers: Infinity War', 2018, 149, 'The Avengers must be willing to sacrifice all to defeat Thanos.', 'infinitywar.jpg', 'PG-13'),
('Avengers: Endgame', 2019, 181, 'The remaining Avengers assemble once more.', 'endgame.jpg', 'PG-13'),
('Iron Man', 2008, 126, 'Billionaire engineer Tony Stark creates a unique weaponized suit.', 'ironman.jpg', 'PG-13'),
('Batman Begins', 2005, 140, 'After training with his mentor, Batman begins his fight.', 'batmanbegins.jpg', 'PG-13'),
('Guardians of the Galaxy', 2014, 121, 'A group of intergalactic criminals must pull together.', 'gotg.jpg', 'PG-13'),
('Black Panther', 2018, 134, 'T''Challa must step forward to lead his people into a new future.', 'blackpanther.jpg', 'PG-13'),
('Spider-Man: No Way Home', 2021, 148, 'With Spider-Mans identity now revealed, Peter asks Doctor Strange for help.', 'nowayhome.jpg', 'PG-13'),
('The Batman', 2022, 176, 'When a sadistic serial killer begins murdering key political figures in Gotham.', 'thebatman.jpg', 'PG-13'),
('Mad Max: Fury Road', 2015, 120, 'In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler.', 'furyroad.jpg', 'R'),
('Parasite', 2019, 132, 'Greed and class discrimination threaten the newly formed symbiotic relationship.', 'parasite.jpg', 'R'),
('Snowpiercer', 2013, 126, 'In a future where a failed climate-change experiment has killed all life.', 'snowpiercer.jpg', 'R'),
('1917', 2019, 119, 'April 6th, 1917. Two young British soldiers are given a seemingly impossible mission.', '1917.jpg', 'R'),
('Skyfall', 2012, 143, 'James Bonds loyalty to M is tested when her past comes back to haunt her.', 'skyfall.jpg', 'PG-13'),
('Casino Royale', 2006, 144, 'After earning 00 status and a licence to kill, agent James Bond sets out.', 'casinoroyale.jpg', 'PG-13'),
('No Country for Old Men', 2007, 122, 'Violence and mayhem ensue after a hunter stumbles upon a drug deal.', 'nocountry.jpg', 'R'),
('The Big Lebowski', 1998, 117, 'Jeff "The Dude" Lebowski, mistaken for a millionaire.', 'lebowski.jpg', 'R'),
('Fargo', 1996, 98, 'Jerry Lundegaard''s inept crime falls apart due to his and his henchmen''s bungling.', 'fargo.jpg', 'R'),
('There Will Be Blood', 2007, 158, 'A story of family, religion, hatred, oil and madness.', 'twbb.jpg', 'R'),
('The Grand Budapest Hotel', 2014, 99, 'A writer encounters the owner of an aging high-class hotel.', 'grandbudapest.jpg', 'R'),
('Pan''s Labyrinth', 2006, 118, 'In the Falangist Spain of 1944, a girl escapes into an eerie but captivating fantasy world.', 'panslabyrinth.jpg', 'R'),
('The Shape of Water', 2017, 123, 'At a top secret research facility in the 1960s, a lonely janitor forms a unique relationship.', 'shapeofwater.jpg', 'R'),
('Birdman', 2014, 119, 'A washed-up superhero actor attempts to revive his fading career.', 'birdman.jpg', 'R'),
('The Revenant', 2015, 156, 'A frontiersman on a fur trading expedition in the 1820s fights for survival.', 'revenant.jpg', 'R'),
('Children of Men', 2006, 109, 'In 2027, in a chaotic world in which women have become somehow infertile.', 'childrenofmen.jpg', 'R'),
('Roma', 2018, 135, 'A year in the life of a middle-class family''s maid in Mexico City.', 'roma.jpg', 'R'),
('Get Out', 2017, 104, 'A young African-American visits his white girlfriend''s parents for the weekend.', 'getout.jpg', 'R'),
('Us', 2019, 116, 'A family''s serene beach vacation turns to chaos when their doppelgängers appear.', 'us.jpg', 'R'),
('Nope', 2022, 130, 'The residents of a lonely gulch in inland California bear witness to an uncanny discovery.', 'nope.jpg', 'R'),
('Knives Out', 2019, 130, 'A detective investigates the death of a patriarch of an eccentric family.', 'knivesout.jpg', 'PG-13'),
('Glass Onion', 2022, 139, 'Tech billionaire Miles Bron invites his friends for a getaway on his private Greek island.', 'glassonion.jpg', 'PG-13'),
('Thor: Ragnarok', 2017, 130, 'Imprisoned on the planet Sakaar, Thor must race against time.', 'ragnarok.jpg', 'PG-13'),
('Jojo Rabbit', 2019, 108, 'A young boy in Hitler''s army finds out his mother is hiding a Jewish girl.', 'jojorabbit.jpg', 'PG-13'),
('The Shining', 1980, 146, 'A family heads to an isolated hotel for the winter where a sinister presence influences the father.', 'shining.jpg', 'R'),
('2001: A Space Odyssey', 1968, 149, 'After discovering a mysterious artifact, a quest is set with a sentient computer.', '2001.jpg', 'G'),
('A Clockwork Orange', 1971, 136, 'In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment.', 'clockwork.jpg', 'R'),
('Unforgiven', 1992, 130, 'Retired Old West gunslinger William Munny reluctantly takes on one last job.', 'unforgiven.jpg', 'R'),
('Million Dollar Baby', 2004, 132, 'A determined woman works with a hardened boxing trainer.', 'milliondollar.jpg', 'PG-13'),
('Gran Torino', 2008, 116, 'Disgruntled Korean War veteran Walt Kowalski sets out to reform his neighbor.', 'grantorino.jpg', 'R'),
('Kill Bill: Vol. 1', 2003, 111, 'After awakening from a four-year coma, a former assassin wreaks vengeance.', 'killbill1.jpg', 'R'),
('Kill Bill: Vol. 2', 2004, 137, 'The Bride continues her quest of vengeance against her former boss.', 'killbill2.jpg', 'R'),
('Reservoir Dogs', 1992, 99, 'When a simple jewelry heist goes horribly wrong, the surviving criminals suspect one is a police informant.', 'reservoirdogs.jpg', 'R'),
('Star Wars: Episode VII - The Force Awakens', 2015, 138, 'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo.', 'forceawakens.jpg', 'PG-13');

-- ==========================================
-- 5. CONNECTING DIRECTORS TO MOVIES
-- ==========================================
INSERT INTO Movie_Directors (MovieID, DirectorID) VALUES 
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (50, 1), (62, 1), -- Nolan
(6, 2), (7, 2), (8, 2), (9, 2), (37, 2), (97, 2), (98, 2), (99, 2), -- Tarantino
(10, 3), (11, 3), (12, 3), (13, 3), (14, 3),             -- Scorsese
(15, 4), (16, 4), (17, 4),                               -- Fincher
(18, 5), (19, 5), (20, 5), (44, 5),                      -- Spielberg
(21, 6), (22, 6), (23, 6),                               -- Cameron
(24, 7), (25, 7), (55, 7),                               -- Jackson
(26, 8), (27, 8),                                        -- Gerwig
(28, 9), (29, 9), (30, 9), (42, 9), (43, 9),             -- Villeneuve
(31, 10), (32, 10), (33, 10), (56, 10),                  -- Scott
(35, 11), (36, 11),                                      -- Wachowski
(34, 12),                                                -- Chazelle
(51, 13), (52, 13),                                      -- Coppola
(53, 14), (54, 14),                                      -- Lucas
(70, 15), (71, 15),                                      -- Mendes
(76, 16),                                                -- PT Anderson
(77, 17),                                                -- Wes Anderson
(91, 18), (92, 18), (93, 18),                            -- Kubrick
(94, 19), (95, 19), (96, 19),                            -- Eastwood
(82, 20), (83, 20),                                      -- Cuarón
(80, 21), (81, 21),                                      -- Iñárritu
(78, 22), (79, 22),                                      -- del Toro
(68, 23), (69, 23),                                      -- Bong Joon Ho
(73, 24), (74, 24), (75, 24),                            -- Coen
(89, 25), (90, 25),                                      -- Waititi
(87, 26), (88, 26),                                      -- Rian Johnson
(63, 27),                                                -- Gunn
(57, 28),                                                -- Phillips
(84, 29), (85, 29), (86, 29),                            -- Peele
(61, 30),                                                -- Favreau
(58, 31),                                                -- Whedon
(59, 32), (60, 32),                                      -- Russo
(64, 33),                                                -- Coogler
(65, 34),                                                -- Watts
(66, 35),                                                -- Reeves
(67, 36),                                                -- Miller
(72, 37),                                                -- Campbell
(100, 38);                                               -- Abrams

-- ==========================================
-- 6. CONNECTING GENRES TO MOVIES
-- ==========================================
INSERT INTO Movie_Genres (MovieID, GenreID) VALUES 
-- Retaining Original 50 mapping logic (condensed for space)...
(1, 1), (1, 2), (2, 1), (2, 3), (3, 1), (3, 3), (4, 2), (4, 4), (5, 4), (5, 5),
(6, 3), (6, 4), (7, 1), (7, 12), (8, 1), (8, 4), (9, 3), (9, 12), (10, 3), (10, 9),
(11, 3), (11, 5), (12, 5), (12, 10), (13, 3), (13, 4), (14, 3), (14, 4), (15, 3), (15, 10),
(16, 4), (16, 5), (17, 4), (17, 7), (18, 3), (18, 9), (19, 1), (19, 4), (20, 2), (20, 8),
(21, 4), (21, 6), (22, 2), (22, 8), (23, 1), (23, 2), (24, 1), (24, 7), (25, 1), (25, 7),
(26, 9), (26, 7), (27, 4), (27, 6), (28, 1), (28, 2), (29, 1), (29, 2), (30, 1), (30, 2),
(31, 2), (31, 11), (32, 2), (32, 8), (33, 2), (33, 11), (34, 4), (34, 6), (35, 1), (35, 2),
(36, 1), (36, 2), (37, 4), (37, 9), (38, 1), (38, 2), (39, 4), (39, 9), (40, 4), (40, 5),
(41, 4), (41, 6), (42, 2), (42, 4), (43, 1), (43, 3), (44, 4), (44, 5), (45, 9), (45, 2),
(46, 5), (46, 11), (47, 1), (47, 4), (48, 4), (48, 5), (49, 1), (49, 3), (50, 4), (50, 10),
-- New 50 Mapping
(51, 3), (51, 4), (52, 3), (52, 4), (53, 2), (53, 8), (54, 2), (54, 8),
(55, 7), (55, 8), (56, 1), (56, 4), (57, 3), (57, 4), (58, 1), (58, 2),
(59, 1), (59, 2), (60, 1), (60, 2), (61, 1), (61, 2), (62, 1), (62, 3),
(63, 1), (63, 2), (64, 1), (64, 2), (65, 1), (65, 2), (66, 1), (66, 3),
(67, 1), (67, 2), (68, 4), (68, 5), (69, 1), (69, 2), (70, 1), (70, 4),
(71, 1), (71, 5), (72, 1), (72, 5), (73, 3), (73, 5), (74, 9), (74, 3),
(75, 3), (75, 5), (76, 4), (77, 9), (77, 4), (78, 7), (78, 4), (79, 7), (79, 6),
(80, 9), (80, 4), (81, 1), (81, 8), (82, 2), (82, 5), (83, 4), (84, 11), (84, 10),
(85, 11), (85, 5), (86, 11), (86, 2), (87, 9), (87, 10), (88, 9), (88, 10),
(89, 1), (89, 9), (90, 9), (90, 4), (91, 11), (91, 4), (92, 2), (92, 10),
(93, 3), (93, 2), (94, 12), (94, 4), (95, 4), (96, 4), (97, 1), (97, 3),
(98, 1), (98, 3), (99, 3), (99, 5), (100, 1), (100, 2);

-- ==========================================
-- 7. CONNECTING ACTORS TO MOVIES (The Rich Cast Matrix)
-- ==========================================
INSERT INTO Movie_Cast (MovieID, ActorID) VALUES 
-- Cross-pollinated Original Movies Mappings
(1, 1), (1, 6), (1, 26), (1, 48),                                   -- Inception: Leo, Cillian, Hardy, Caine
(2, 2), (2, 6), (2, 9), (2, 49), (2, 48), (2, 47),                  -- Dark Knight: Bale, Cillian, Freeman, Ledger, Caine, Oldman
(3, 2), (3, 13), (3, 6), (3, 9), (3, 26), (3, 48),                  -- DKR: Bale, Hathaway, Cillian, Freeman, Hardy, Caine
(4, 7), (4, 13), (4, 48), (4, 70), (4, 71), (4, 81),                -- Interstellar: Damon, Hathaway, Caine, McConaughey, Chastain, Chalamet
(5, 6), (5, 7), (5, 14), (5, 21), (5, 37), (5, 47),                 -- Oppenheimer: Cillian, Damon, Pugh, Blunt, Downey Jr, Oldman
(6, 5), (6, 95), (6, 67), (6, 68), (6, 93),                         -- Pulp Fiction: Jackson, Travolta, Thurman, Willis, Keitel
(7, 1), (7, 5), (7, 66), (7, 65),                                   -- Django: Leo, Jackson, Foxx, Waltz
(8, 3), (8, 65), (8, 46),                                           -- Basterds: Pitt, Waltz, Fiennes
(9, 5), (9, 92),                                                    -- Hateful Eight: Jackson, Roth
(10, 1), (10, 12), (10, 70),                                        -- Wolf of Wall Street: Leo, Robbie, McConaughey
(11, 1), (11, 7),                                                   -- Departed: Leo, Damon
(12, 1), (12, 40), (12, 69),                                        -- Shutter Island: Leo, Ruffalo, Norton
(13, 4), (13, 5), (13, 100),                                        -- Goodfellas: De Niro, Jackson, Pesci
(14, 4), (14, 100),                                                 -- Casino: De Niro, Pesci
(15, 3), (15, 9),                                                   -- Se7en: Pitt, Freeman
(16, 3), (16, 45), (16, 69),                                        -- Fight Club: Pitt, Carter, Norton
(17, 3), (17, 56),                                                  -- Benjamin Button: Pitt, Blanchett
(18, 1), (18, 8),                                                   -- Catch Me: Leo, Hanks
(19, 7), (19, 8),                                                   -- Ryan: Damon, Hanks
(20, 5),                                                            -- Jurassic Park: Jackson
(21, 1), (21, 18),                                                  -- Titanic: Leo, Winslet
(22, 17), (22, 42),                                                 -- Avatar: Weaver, Saldana
(23, 68),                                                           -- T2: (No Arnold added to save space, but added Willis for reference mapping if needed, omitting here)
(24, 10), (24, 54), (24, 55), (24, 56),                             -- LOTR 1: Wood, McKellen, Mortensen, Blanchett
(25, 10), (25, 54), (25, 55), (25, 56), (25, 57),                   -- LOTR 3: Wood, McKellen, Mortensen, Blanchett, Serkis
(26, 12), (26, 22),                                                 -- Barbie: Robbie, Gosling
(27, 14), (27, 20), (27, 91), (27, 81),                             -- Little Women: Pugh, Streep, Ronan, Chalamet
(28, 15), (28, 81), (28, 75), (28, 82), (28, 64), (28, 83),         -- Dune: Zendaya, Chalamet, Isaac, Ferguson, Bardem, Momoa
(29, 15), (29, 14), (29, 81), (29, 82), (29, 64), (29, 88),         -- Dune 2: Zendaya, Pugh, Chalamet, Ferguson, Bardem, Taylor-Joy
(30, 22), (30, 27),                                                 -- BR2049: Gosling, Ford
(31, 17),                                                           -- Alien: Weaver
(32, 7), (32, 71),                                                  -- Martian: Damon, Chastain
(33, 16), (33, 50),                                                 -- Prometheus: Theron, Pearce
(34, 22), (34, 19),                                                 -- La La Land: Gosling, Stone
(35, 23), (35, 51), (35, 52), (35, 53),                             -- Matrix: Reeves, Moss, Fishburne, Weaving
(36, 23), (36, 51), (36, 52), (36, 53),                             -- Matrix Reloaded: Reeves, Moss, Fishburne, Weaving
(37, 1), (37, 3), (37, 12), (37, 30),                               -- Hollywood: Leo, Pitt, Robbie, Pacino
(38, 24), (38, 21),                                                 -- Edge of Tomorrow: Cruise, Blunt
(39, 13), (39, 20), (39, 21),                                       -- Devil Wears Prada: Hathaway, Streep, Blunt
(40, 25),                                                           -- Black Swan: Portman
(41, 11), (41, 76),                                                 -- Marriage Story: Johansson, Driver
(43, 21),                                                           -- Sicario: Blunt
(44, 8), (44, 20),                                                  -- The Post: Hanks, Streep
(45, 1), (45, 20), (45, 81),                                        -- Dont Look Up: Leo, Streep, Chalamet
(46, 21),                                                           -- A Quiet Place: Blunt
(47, 25), (47, 53),                                                 -- V for Vendetta: Portman, Weaving
(49, 3), (49, 7), (49, 94),                                         -- Oceans Eleven: Pitt, Damon, Buscemi
(50, 2), (50, 11), (50, 48), (50, 35),                              -- The Prestige: Bale, Johansson, Caine, Jackman
-- New Movie Mappings
(51, 31), (51, 30), (51, 98), (51, 97), (51, 96),                   -- Godfather
(52, 30), (52, 4), (52, 97), (52, 96), (52, 99),                    -- Godfather 2
(53, 27), (53, 28), (53, 29),                                       -- Star Wars IV
(54, 27), (54, 28), (54, 29),                                       -- Star Wars V
(55, 10), (55, 54), (55, 55), (55, 56), (55, 57),                   -- LOTR 2
(56, 34), (56, 33),                                                 -- Gladiator
(57, 33), (57, 4),                                                  -- Joker
(58, 37), (58, 38), (58, 39), (58, 40), (58, 11),                   -- Avengers
(59, 37), (59, 38), (59, 39), (59, 60), (59, 62), (59, 41), (59, 42), -- Infinity War
(60, 37), (60, 38), (60, 39), (60, 40), (60, 11), (60, 79), (60, 80), -- Endgame
(61, 37),                                                           -- Iron Man
(62, 2), (62, 48), (62, 47), (62, 9), (62, 6),                      -- Batman Begins
(63, 41), (63, 42), (63, 43),                                       -- GOTG
(64, 62), (64, 57),                                                 -- Black Panther
(65, 60), (65, 15), (65, 61), (65, 59), (65, 58),                   -- No Way Home
(66, 84), (66, 85), (66, 86), (66, 87), (66, 57),                   -- The Batman
(67, 26), (67, 16),                                                 -- Fury Road
(68, 72),                                                           -- Parasite
(69, 38), (69, 72),                                                 -- Snowpiercer
(70, 73), (70, 61),                                                 -- 1917
(71, 63), (71, 64), (71, 46),                                       -- Skyfall
(72, 63),                                                           -- Casino Royale
(73, 64),                                                           -- No Country
(74, 94),                                                           -- Big Lebowski
(75, 94),                                                           -- Fargo
(76, 32), (76, 86),                                                 -- There Will Be Blood
(77, 46), (77, 90), (77, 91), (77, 58),                             -- Grand Budapest
(80, 69), (80, 19),                                                 -- Birdman
(81, 1), (81, 26),                                                  -- Revenant
(82, 48),                                                           -- Children of Men
(84, 74),                                                           -- Get Out
(86, 74),                                                           -- Nope
(87, 63), (87, 38),                                                 -- Knives Out
(88, 63), (88, 69), (88, 89),                                       -- Glass Onion
(89, 39), (89, 56),                                                 -- Ragnarok
(90, 11),                                                           -- Jojo Rabbit
(94, 9),                                                            -- Unforgiven
(95, 9),                                                            -- Million Dollar Baby
(97, 67),                                                           -- Kill Bill 1
(98, 67),                                                           -- Kill Bill 2
(99, 93), (99, 92), (99, 94),                                       -- Reservoir Dogs
(100, 77), (100, 78), (100, 75), (100, 76), (100, 27), (100, 29), (100, 28); -- Force Awakens
