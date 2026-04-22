package com.movieapp.dao;

import java.util.List;

public interface MovieDirectorDao {
    List<Integer> getDirectorIdsByMovie(int movieId);

    List<Integer> getMovieIdsByDirector(int directorId);
}
