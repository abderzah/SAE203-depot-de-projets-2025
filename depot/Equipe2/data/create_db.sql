CREATE DATABASE IF NOT EXISTS momentos;

USE momentos;

CREATE TABLE IF NOT EXISTS USERS (
    username VARCHAR(50) PRIMARY KEY NOT NULL,
    mdp TEXT NOT NULL,
    UNIQUE(username)
);

CREATE TABLE IF NOT EXISTS VIDEOS (
    id_vid      INT PRIMARY KEY AUTO_INCREMENT,
    nom     TEXT NOT NULL,
    lien    VARCHAR(100) NOT NULL,
    UNIQUE(lien)
);

CREATE TABLE IF NOT EXISTS VPERSO (
    username    VARCHAR(50)  REFERENCES USERS(username),
    id_vid          INT REFERENCES VIDEOS(id_vid),
    PRIMARY KEY (username, lien )
);

INSERT INTO USERS
VALUES ( 'momo','password');
INSERT INTO USERS
VALUES ( 'axel','html');
INSERT INTO USERS
VALUES ( 'martin','queque');


GRANT ALL ON momentos.* to review_site@localhost IDENTIFIED BY 'password';