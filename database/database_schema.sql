-- ==========================================
-- PART 0: CREATE AND SELECT THE DATABASE
-- ==========================================
CREATE DATABASE IF NOT EXISTS Movie_Management;
USE Movie_Management;

-- ==========================================
-- PART 1: CREATE PARENT TABLES
-- ==========================================

CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    JoinDate DATE
);

CREATE TABLE Movies (
    MovieID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    ReleaseYear INT,
    Runtime INT, 
    Description TEXT,
    PosterURL VARCHAR(255),
    ContentRating VARCHAR(10),
    IMDBRating DECIMAL(3, 1)
);

CREATE TABLE Actors (
    ActorID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    BirthDate DATE,
    PhotoURL VARCHAR(255)
);

CREATE TABLE Genres (
    GenreID INT AUTO_INCREMENT PRIMARY KEY,
    GenreName VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE Directors (
    DirectorID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    BirthDate DATE
);

-- ==========================================
-- PART 2: CREATE BRIDGE TABLES (With Cascades)
-- ==========================================

CREATE TABLE Movie_Cast (
    CastID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    ActorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID) ON DELETE CASCADE,
    FOREIGN KEY (ActorID) REFERENCES Actors(ActorID) ON DELETE CASCADE
);

CREATE TABLE Watchlist (
    WatchlistID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    MovieID INT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID) ON DELETE CASCADE,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID) ON DELETE CASCADE
);

CREATE TABLE Movie_Genres (
    MovieGenreID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    GenreID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID) ON DELETE CASCADE,
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID) ON DELETE CASCADE
);

CREATE TABLE Movie_Directors (
    MovieDirectorID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    DirectorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID) ON DELETE CASCADE,
    FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID) ON DELETE CASCADE
);

CREATE TABLE Reviews (
    ReviewID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    MovieID INT,
    Rating DECIMAL(3, 1) CHECK (Rating >= 1 AND Rating <= 10),
    ReviewText TEXT,
    ReviewDate DATE,
    FOREIGN KEY (UserID) REFERENCES Users(UserID) ON DELETE CASCADE,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID) ON DELETE CASCADE
);
