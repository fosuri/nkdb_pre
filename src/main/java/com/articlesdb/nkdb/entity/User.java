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
@Table (name = "users")
public class User {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = true, length = 30)
    private String email;

    @Column( nullable = true, length = 30)
    private String username;

    @Column(nullable = true, length = 200)
    private String image_url;

    @Column(nullable = true, length = 200)
    private String password;

    @Column(nullable = true, length = 500)
    private String bio;

    @Column(nullable = true, length = 6)
    private Date created_at;

    public Date getCreated_at() {
        return created_at;
    }

    public void setCreated_at(Date created_at) {
        this.created_at = created_at;
    }

    @OneToMany(mappedBy = "user")
    private List<Article> articles;

    @ManyToMany
    @JoinTable (
            name = "user_follow",
            joinColumns = @JoinColumn (name = "user_id"),
            inverseJoinColumns = @JoinColumn (name = "tag_id")
    )
    private List<Tag> tags;

}