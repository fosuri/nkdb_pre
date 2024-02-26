package com.articlesdb.nkdb.repository;

import com.articlesdb.nkdb.entity.Tag;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface TagRepository extends JpaRepository<Tag, Long> {
    List<Tag> findByName(String name);

    @Query("SELECT t FROM Tag t WHERE :month = MONTH(t.created_at) AND :year = YEAR(t.created_at)")
    List<Tag> findByMonthAndYear(int month, int year);
}
