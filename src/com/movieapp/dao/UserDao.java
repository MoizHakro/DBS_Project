package com.movieapp.dao;

import com.movieapp.model.User;

public interface UserDao {
    User findById(int userId);

    User findByUsername(String username);

    void createUser(User user);
}
