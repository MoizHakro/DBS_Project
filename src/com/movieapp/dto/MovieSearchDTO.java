package com.movieapp.dto;

public class MovieSearchDTO {

    private int movieId;
    private String title;
    private int releaseYear;
    private double averageRating;

    public MovieSearchDTO() {}

    public MovieSearchDTO(int movieId, String title, int releaseYear, double averageRating) {
        this.movieId = movieId;
        this.title = title;
        this.releaseYear = releaseYear;
        this.averageRating = averageRating;
    }

    // Getters & Setters

    public int getMovieId() { return movieId; }
    public void setMovieId(int movieId) { this.movieId = movieId; }

    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }

    public int getReleaseYear() { return releaseYear; }
    public void setReleaseYear(int releaseYear) { this.releaseYear = releaseYear; }

    public double getAverageRating() { return averageRating; }
    public void setAverageRating(double averageRating) { this.averageRating = averageRating; }
}