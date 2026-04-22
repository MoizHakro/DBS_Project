-- ==========================================
-- PART 0: CREATE AND SELECT THE DATABASE
-- ==========================================
CREATE DATABASE IF NOT EXISTS Movie_Management;
USE Movie_Management;

-- ==========================================
-- PART 1: THE PARENT TABLES
-- ==========================================

CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    JoinDate DATE
);

CREATE TABLE Movies (
    MovieID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    ReleaseYear INT,
    Runtime INT, 
    Description TEXT,
    PosterURL VARCHAR(255),
    ContentRating VARCHAR(10)
);

CREATE TABLE Actors (
    ActorID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    BirthDate DATE,
    PhotoURL VARCHAR(255)
);

CREATE TABLE Genres (
    GenreID INT AUTO_INCREMENT PRIMARY KEY,
    GenreName VARCHAR(50) NOT NULL
);

CREATE TABLE Directors (
    DirectorID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    BirthDate DATE
);

-- ==========================================
-- PART 2: THE BRIDGE TABLES (Relationships)
-- ==========================================

CREATE TABLE Movie_Cast (
    CastID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    ActorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (ActorID) REFERENCES Actors(ActorID)
);

CREATE TABLE Watchlist (
    WatchlistID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    MovieID INT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);

CREATE TABLE Movie_Genres (
    MovieGenreID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    GenreID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID)
);

CREATE TABLE Movie_Directors (
    MovieDirectorID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    DirectorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID)
);

CREATE TABLE Reviews (
    ReviewID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    MovieID INT,
    Rating INT CHECK (Rating >= 1 AND Rating <= 10),
    ReviewText TEXT,
    ReviewDate DATE,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
