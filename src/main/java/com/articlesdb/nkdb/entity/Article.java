package com.articlesdb.nkdb.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.sql.Date;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "article")
public class Article {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = true, length = 50)
    private String title;

    @Column(nullable = true, length = 50)
    private String slug;

    @Column(nullable = true, length = 50)
    private String description;

    @Column(nullable = true, length = 1000)
    private String content;

    @Column(nullable = true, length = 6)
    private Date created_at;

    @Column(nullable = true, length = 6)
    private Date updated_at;

    @Column(nullable = true, length = 16)
    private long author_id;

    @ManyToOne
    @JoinColumn (name = "user_id")
    private  User user;

    @ManyToMany
    @JoinTable (
            name = "article_tag",
            joinColumns = @JoinColumn (name = "article_id"),
            inverseJoinColumns = @JoinColumn (name = "tag_id")
    )
    private List<Tag> tags;

    @ManyToMany
    @JoinTable (
            name = "article_favorite",
            joinColumns = @JoinColumn (name = "article_id"),
            inverseJoinColumns = @JoinColumn (name = "user_id")
    )
    private List<User> favoriteUsers;

    @ManyToMany
    @JoinTable (
            name = "article_comment",
            joinColumns = @JoinColumn (name = "article_id"),
            inverseJoinColumns = @JoinColumn (name = "user_id")
    )
    private List<User> commentUsers;
}