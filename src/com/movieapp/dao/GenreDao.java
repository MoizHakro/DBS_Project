package com.movieapp.dao;

import com.movieapp.model.Genre;

import java.util.List;

public interface GenreDao {
    List<Genre> findAll();

    Genre findById(int genreId);

    List<Genre> findByMovie(int movieId); // JOIN
}
