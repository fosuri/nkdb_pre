package com.articlesdb.nkdb.repository;

import com.articlesdb.nkdb.entity.Article;
import com.articlesdb.nkdb.entity.Tag;
import com.articlesdb.nkdb.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface ArticleRepository extends JpaRepository<Article, Long> {
    List<Article> findByTitleContaining(String title);

    List<Article> findByTagsIn(List<Tag> tags);

    List<Article> findByUser(User user);

    @Query("SELECT a FROM Article a WHERE MONTH(a.created_at) = :month")
    List<Article> findByMonthPublished(int month);

    @Query("SELECT a FROM Article a WHERE a.title LIKE %:keyword% OR a.content LIKE %:keyword%")
    List<Article> findByKeyword(String keyword);
}
