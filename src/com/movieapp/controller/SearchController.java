package com.movieapp.controller;

import com.movieapp.dto.MovieSearchDTO;
import com.movieapp.service.SearchService;

import java.util.List;

public class SearchController {

    private SearchService searchService;

    public SearchController() {
        this.searchService = new SearchService();
    }

    public List<MovieSearchDTO> search(String keyword) {
        return searchService.searchMovies(keyword);
    }

    public List<MovieSearchDTO> filter(Integer year, Integer genreId) {
        return searchService.filterMovies(year, genreId);
    }

    public List<MovieSearchDTO> getAllMovies() {
        return searchService.getAllMovies();
    }
}