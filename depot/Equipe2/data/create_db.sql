CREATE DATABASE momentos;

USE momentos;

drop table if EXISTS USERS;
create table USERS (
    username VARCHAR(50) PRIMARY KEY NOT NULL,
    mdp TEXT NOT NULL,
    UNIQUE(username)
);

drop table if EXISTS VIDEOS;
create table VIDEOS (
    id      INT PRIMARY KEY AUTO_INCREMENT,
    nom     TEXT NOT NULL,
    lien    VARCHAR(100) NOT NULL,
    UNIQUE(lien)
);

drop table if EXISTS VPERSO;
create table VPERSO (
    username    VARCHAR(50)  REFERENCES USERS(username),
    lien        VARCHAR(100) REFERENCES VIDEOS(lien),
    PRIMARY KEY (username, lien )
);



GRANT ALL ON momentos.* to review_site@localhost IDENTIFIED BY 'password';