INSERT INTO users (email, username, image_url, password, bio, created_at) 
VALUES 
('user1@example.com', 'user1', 'http://example.com/user1.jpg', 'password1', 'Bio for user 1', NOW()),
('user2@example.com', 'user2', 'http://example.com/user2.jpg', 'password2', 'Bio for user 2', NOW()),
('user3@example.com', 'user3', 'http://example.com/user3.jpg', 'password3', 'Bio for user 3', NOW());

INSERT INTO tag (name, created_at) 
VALUES 
('Java', NOW()),
('Spring', NOW()),
('Hibernate', NOW());

INSERT INTO article (title, slug, description, content, created_at, updated_at, author_id) 
VALUES 
('Introduction to Spring Framework', 'introduction-to-spring', 'An overview of Spring', 'Content of the article', NOW(), NOW(), 1),
('Hibernate Tutorial', 'hibernate-tutorial', 'A guide to Hibernate ORM', 'Content of the article', NOW(), NOW(), 2),
('Java Basics', 'java-basics', 'Fundamentals of Java programming language', 'Content of the article', NOW(), NOW(), 3);

INSERT INTO article_tag (article_id, tag_id) VALUES
(1, 2),
(2, 3),
(3, 1);


INSERT INTO user_follow (user_id, tag_id) VALUES
(1, 2), 
(2, 3), 
(3, 1); 


INSERT INTO article_favorite (article_id, user_id) VALUES
(1, 2), 
(2, 1), 
(3, 3); 

INSERT INTO article_comment (article_id, user_id) VALUES
(1, 2), 
(1, 3), 
(2, 1), 
(3, 2); 
