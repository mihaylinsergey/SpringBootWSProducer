CREATE TABLE IF NOT EXISTS articles (
  article_id serial primary key NOT NULL,
  title varchar(200) NOT NULL,
  category varchar(100) NOT NULL
);

INSERT INTO articles(title, category) VALUES ('Java Concurrency', 'Java');
INSERT INTO articles(title, category) VALUES ('Spring Boot Getting Started', 'Spring Boot');
