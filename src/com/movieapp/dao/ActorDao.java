package com.movieapp.dao;

import com.movieapp.model.Actor;

import java.util.List;

public interface ActorDao {
    List<Actor> findAll();

    Actor findById(int actorId);

    List<Actor> findByMovie(int movieId);
}
