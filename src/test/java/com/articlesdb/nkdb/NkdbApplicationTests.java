package com.articlesdb.nkdb;


import java.util.List;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import com.articlesdb.nkdb.entity.*;
import com.articlesdb.nkdb.repository.*;

@SpringBootTest
class NkdbApplicationTests {
    
    @Autowired
    private ArticleRepository articleRepository;
    
    @Autowired
    private TagRepository tagRepository;

    
    @Autowired
    private UserRepository userRepository;


    @Test
    public void testFindByTitleContaining() {
        Article article = new Article();
        article.setTitle("Test Article");
        articleRepository.save(article);

        List<Article> foundArticles = articleRepository.findByTitleContaining("Test");

        assert !foundArticles.isEmpty();

        Article foundArticle  = foundArticles.get(0);
        assert foundArticle.getTitle().equals("Test Article");
    }

    @Test
    public void testFindByName() {
        Tag tag = new Tag("New tag");
        tagRepository.save(tag);

        List<Tag> foundTags = tagRepository.findByName("New tag");

        assert !foundTags.isEmpty();;
        assert foundTags.get(0).getName().equals(tag.getName());
    }


    @Test
    public void testFindByEmail() {
        User user = new User();
        user.setEmail("test@example.com");
        userRepository.save(user);

        List<User> foundUsers = userRepository.findByEmail("test@example.com");

        assert !foundUsers.isEmpty();
        assert (foundUsers.get(0).getEmail()).equals(user.getEmail());
    }

    @Test
    public void testFindByBioContaining() {
        User user = new User();
        user.setBio("This is a test bio");
        userRepository.save(user);

        List<User> foundUsers = userRepository.findByBioContaining("test");

        assert !foundUsers.isEmpty();
        assert (foundUsers.get(0).getBio()).equals(user.getBio());
    }
}
