package com.movieapp.controller;

import com.movieapp.dto.MovieDetailsDTO;
import com.movieapp.service.MovieService;

public class MovieController {

    private final MovieService movieService;

    public MovieController() {
        this.movieService = new MovieService();
    }

    public MovieDetailsDTO getMovieDetails(int movieId) {
        return movieService.getMovieDetails(movieId);
    }
}