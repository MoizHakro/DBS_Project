package com.movieapp.dao;

import com.movieapp.model.Review;

import java.util.List;

public interface ReviewDao {
    void addReview(Review review);

    List<Review> getReviewsByMovie(int movieId);

    double getAverageRating(int movieId);

    boolean hasUserReviewed(int userId, int movieId);
}
