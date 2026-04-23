package com.movieapp.dao;

import com.movieapp.model.Director;

import java.util.List;

public interface DirectorDao {
    Director findById(int directorId);

    List<Director> findByMovie(int movieId);
}
