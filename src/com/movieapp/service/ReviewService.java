package com.movieapp.service;

import com.movieapp.dao.*;
import com.movieapp.dto.ReviewDTO;
import com.movieapp.model.Review;
import com.movieapp.model.User;

import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

public class ReviewService {

    private final ReviewDao reviewDAO;
    private final UserDao userDAO;

    public ReviewService() {
        this.reviewDAO = new ReviewDaoImpl();
        this.userDAO = new UserDaoImpl();
    }

    // Add a review for a movie
    public void addReview(int userId, int movieId, int rating, String comment) {
        if (!reviewDAO.hasUserReviewed(userId, movieId)) {
            Review review = new Review(0, userId, movieId, rating, comment, new Date(System.currentTimeMillis()));
            reviewDAO.addReview(review);
        }
    }

    // Get all reviews for a movie as DTOs
    public List<ReviewDTO> getReviewsByMovie(int movieId) {
        List<Review> reviews = reviewDAO.getReviewsByMovie(movieId);
        List<ReviewDTO> result = new ArrayList<>();

        for (Review r : reviews) {
            User user = userDAO.findById(r.getUserId());
            result.add(new ReviewDTO(
                    user.getUsername(),
                    r.getRating(),
                    r.getReviewText()
            ));
        }

        return result;
    }

    // Get average rating for a movie
    public double getAverageRating(int movieId) {
        return reviewDAO.getAverageRating(movieId);
    }
}