package com.movieapp.controller;

import com.movieapp.exception.LoginException;
import com.movieapp.exception.SignUpException;
import com.movieapp.model.User;
import com.movieapp.service.AuthenticationService;

public class AuthenticationController {

    private final AuthenticationService authenticationService;

    public AuthenticationController() {
        this.authenticationService = new AuthenticationService();
    }

    // Handle user login
    public User login(String username, String password) throws LoginException {
        return authenticationService.login(username, password);
    }

    // Handle user signup
    public User signup(String username, String password) throws SignUpException {
        return authenticationService.signup(username, password);
    }
}
