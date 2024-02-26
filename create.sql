
    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);

    create table article (
        created_at date,
        updated_at date,
        author_id bigint,
        id bigint not null auto_increment,
        user_id bigint,
        description varchar(50),
        slug varchar(50),
        title varchar(50),
        content varchar(1000),
        primary key (id)
    ) engine=InnoDB;

    create table article_comment (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_favorite (
        article_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table article_tag (
        article_id bigint not null,
        tag_id bigint not null
    ) engine=InnoDB;

    create table tag (
        created_at date,
        id bigint not null auto_increment,
        name varchar(50),
        primary key (id)
    ) engine=InnoDB;

    create table user_follow (
        tag_id bigint not null,
        user_id bigint not null
    ) engine=InnoDB;

    create table users (
        created_at date,
        id bigint not null auto_increment,
        email varchar(30),
        username varchar(30),
        image_url varchar(200),
        password varchar(200),
        bio varchar(500),
        primary key (id)
    ) engine=InnoDB;

    alter table article 
       add constraint FK15yy37u1qw43hjduyhs3bgomr 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKfxl78naudwhrf5u5y4k9aybvk 
       foreign key (user_id) 
       references users (id);

    alter table article_comment 
       add constraint FKghmocqkgqs5tkmucf5putw64t 
       foreign key (article_id) 
       references article (id);

    alter table article_favorite 
       add constraint FK8m1q6r31lmkejfp8l8eka6n93 
       foreign key (user_id) 
       references users (id);

    alter table article_favorite 
       add constraint FKb8vit5sr2sivwocuy4qxatn8c 
       foreign key (article_id) 
       references article (id);

    alter table article_tag 
       add constraint FKesqp7s9jj2wumlnhssbme5ule 
       foreign key (tag_id) 
       references tag (id);

    alter table article_tag 
       add constraint FKenqeees0y8hkm7x1p1ittuuye 
       foreign key (article_id) 
       references article (id);

    alter table user_follow 
       add constraint FKsa0a6lq3lb9sw7bh01o777evg 
       foreign key (tag_id) 
       references tag (id);

    alter table user_follow 
       add constraint FKpt785jr8exenf2qqlsx709gcg 
       foreign key (user_id) 
       references users (id);
