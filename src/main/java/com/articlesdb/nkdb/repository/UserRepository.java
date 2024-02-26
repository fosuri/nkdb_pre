package com.articlesdb.nkdb.repository;

import com.articlesdb.nkdb.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);

    List<User> findByEmail(String email);

    List<User> findByBioContaining(String keyword);

    List<User> findByTagsName(String tagName);

    @Query("SELECT u FROM User u WHERE MONTH(u.created_at) = :month")
    List<User> findByMonthCreated(@Param("month") int month);

    @Query("SELECT u FROM User u WHERE SIZE(u.articles) > :articleCount")
    List<User> findByArticleCountGreaterThan(@Param("articleCount") int articleCount);
}