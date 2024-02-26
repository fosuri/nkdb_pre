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
@Table (name = "tag")
public class Tag {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = true, length = 50)
    private String name;

    @Column(nullable = true, length = 6)
    private Date created_at;

    @ManyToMany (mappedBy = "tags")
    private List<Article> articles;

    public Tag(String name) {
        this.name = name;
    }  
}