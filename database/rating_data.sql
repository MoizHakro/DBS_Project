-- ==========================================
-- 1. ADD IMDB RATING COLUMN TO MOVIES
-- ==========================================
ALTER TABLE Movies
ADD COLUMN IMDBRating DECIMAL(3, 1);

-- ==========================================
-- 2. BULK UPDATE IMDB RATINGS
-- ==========================================
-- Using a CASE statement is the most efficient way to update all 100 rows at once.
UPDATE Movies
SET IMDBRating = CASE MovieID
    WHEN 1 THEN 8.8 WHEN 2 THEN 9.0 WHEN 3 THEN 8.4 WHEN 4 THEN 8.7 WHEN 5 THEN 8.3
    WHEN 6 THEN 8.9 WHEN 7 THEN 8.5 WHEN 8 THEN 8.4 WHEN 9 THEN 7.8 WHEN 10 THEN 8.2
    WHEN 11 THEN 8.5 WHEN 12 THEN 8.2 WHEN 13 THEN 8.7 WHEN 14 THEN 8.2 WHEN 15 THEN 8.6
    WHEN 16 THEN 8.8 WHEN 17 THEN 7.8 WHEN 18 THEN 8.1 WHEN 19 THEN 8.6 WHEN 20 THEN 8.2
    WHEN 21 THEN 7.9 WHEN 22 THEN 7.9 WHEN 23 THEN 8.6 WHEN 24 THEN 8.8 WHEN 25 THEN 9.0
    WHEN 26 THEN 6.9 WHEN 27 THEN 7.8 WHEN 28 THEN 8.0 WHEN 29 THEN 8.6 WHEN 30 THEN 8.0
    WHEN 31 THEN 8.5 WHEN 32 THEN 8.0 WHEN 33 THEN 7.0 WHEN 34 THEN 8.0 WHEN 35 THEN 8.7
    WHEN 36 THEN 7.2 WHEN 37 THEN 7.6 WHEN 38 THEN 7.9 WHEN 39 THEN 6.9 WHEN 40 THEN 8.0
    WHEN 41 THEN 7.9 WHEN 42 THEN 7.9 WHEN 43 THEN 7.7 WHEN 44 THEN 7.2 WHEN 45 THEN 7.2
    WHEN 46 THEN 7.5 WHEN 47 THEN 8.2 WHEN 48 THEN 7.7 WHEN 49 THEN 7.7 WHEN 50 THEN 8.5
    WHEN 51 THEN 9.2 WHEN 52 THEN 9.0 WHEN 53 THEN 8.6 WHEN 54 THEN 8.7 WHEN 55 THEN 8.8
    WHEN 56 THEN 8.5 WHEN 57 THEN 8.4 WHEN 58 THEN 8.0 WHEN 59 THEN 8.4 WHEN 60 THEN 8.4
    WHEN 61 THEN 7.9 WHEN 62 THEN 8.2 WHEN 63 THEN 8.0 WHEN 64 THEN 7.3 WHEN 65 THEN 8.2
    WHEN 66 THEN 7.8 WHEN 67 THEN 8.1 WHEN 68 THEN 8.5 WHEN 69 THEN 7.1 WHEN 70 THEN 8.2
    WHEN 71 THEN 7.8 WHEN 72 THEN 8.0 WHEN 73 THEN 8.2 WHEN 74 THEN 8.1 WHEN 75 THEN 8.1
    WHEN 76 THEN 8.2 WHEN 77 THEN 8.1 WHEN 78 THEN 8.2 WHEN 79 THEN 7.3 WHEN 80 THEN 7.7
    WHEN 81 THEN 8.0 WHEN 82 THEN 7.9 WHEN 83 THEN 7.7 WHEN 84 THEN 7.8 WHEN 85 THEN 6.8
    WHEN 86 THEN 6.8 WHEN 87 THEN 7.9 WHEN 88 THEN 7.1 WHEN 89 THEN 7.9 WHEN 90 THEN 7.9
    WHEN 91 THEN 8.4 WHEN 92 THEN 8.3 WHEN 93 THEN 8.3 WHEN 94 THEN 8.2 WHEN 95 THEN 8.1
    WHEN 96 THEN 8.1 WHEN 97 THEN 8.2 WHEN 98 THEN 8.0 WHEN 99 THEN 8.3 WHEN 100 THEN 7.8
    ELSE NULL
END;

-- ==========================================
-- 3. CREATE USERS TABLE & MOCK DATA
-- ==========================================
CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    JoinDate DATE
);

INSERT INTO Users (Username, Email, JoinDate) VALUES 
('cinephile_99', 'cinephile@example.com', '2026-01-10'),
('nolan_fanatic', 'nolanfan@example.com', '2026-02-15'),
('classic_watcher', 'classics@example.com', '2026-03-20');

-- ==========================================
-- 4. CREATE REVIEWS TABLE & MOCK REVIEWS
-- ==========================================
CREATE TABLE UserReviews (
    ReviewID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    UserID INT,
    UserRating DECIMAL(3, 1),
    ReviewText TEXT,
    ReviewDate DATE,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO UserReviews (MovieID, UserID, UserRating, ReviewText, ReviewDate) VALUES 
(1, 2, 10.0, 'An absolute masterpiece. The dream-sharing concept blew my mind!', '2026-04-10'),
(51, 3, 10.0, 'Cinema at its finest. Tom Hagen is such an underrated character in the grand scheme of the Corleone family.', '2026-04-12'),
(28, 1, 9.0, 'Visually stunning adaptation. The world-building is incredible.', '2026-04-15'),
(68, 1, 9.5, 'A brilliant commentary on class structure. Unpredictable from start to finish.', '2026-04-18'),
(4, 2, 9.0, 'The docking scene is one of the most tense moments in modern sci-fi.', '2026-04-20');