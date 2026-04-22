package com.movieapp.dao;

import com.movieapp.config.DBUtils;
import com.movieapp.model.Actor;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ActorDaoImpl implements ActorDao {

    @Override
    public List<Actor> findAll() {
        ArrayList<Actor> actors = new ArrayList<>();
        String sql = "SELECT * FROM actors";
        try(Connection cn = DBUtils.openConnection();
            PreparedStatement ps = cn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery()) {


            while(rs.next()) {
                Actor actor = new Actor(rs.getInt("ActorID"),
                                        rs.getString("FullName"),
                                        rs.getDate("BirthDate"),
                                        rs.getString("PhotoURL"));
                actors.add(actor);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return actors;
    }

    @Override
    public Actor findById(int actorId) {
        Actor actor = null;
        String sql = "SELECT * FROM actors WHERE ActorID = ?";

        try (Connection cn = DBUtils.openConnection();
             PreparedStatement ps = cn.prepareStatement(sql)) {

            ps.setInt(1, actorId);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    actor = new Actor(
                            rs.getInt("ActorID"),
                            rs.getString("FullName"),
                            rs.getDate("BirthDate"),
                            rs.getString("PhotoURL")
                    );
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return actor;
    }

    @Override
    public List<Actor> findByMovie(int movieId) {
        List<Actor> actors = new ArrayList<>();
        String sql = """
        SELECT a.ActorID, a.FullName, a.BirthDate, a.PhotoURL
        FROM actors a
        INNER JOIN movie_cast mc ON a.ActorID = mc.ActorID
        WHERE mc.MovieID = ?
        """;

        try (Connection cn = DBUtils.openConnection();
             PreparedStatement ps = cn.prepareStatement(sql)) {

            ps.setInt(1, movieId);

            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Actor actor = new Actor(
                            rs.getInt("ActorID"),
                            rs.getString("FullName"),
                            rs.getDate("BirthDate"),
                            rs.getString("PhotoURL")
                    );
                    actors.add(actor);
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return actors;
    }
}
