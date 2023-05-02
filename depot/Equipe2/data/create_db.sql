CREATE DATABASE IF NOT EXISTS momentos;

USE momentos;

CREATE TABLE IF NOT EXISTS USERS (
    username VARCHAR(50) PRIMARY KEY NOT NULL,
    mdp TEXT NOT NULL,
    UNIQUE(username)
);

CREATE TABLE IF NOT EXISTS VIDEOS (
    id      INT PRIMARY KEY AUTO_INCREMENT,
    nom     TEXT NOT NULL,
    lien    VARCHAR(100) NOT NULL,
    UNIQUE(lien)
);

CREATE TABLE IF NOT EXISTS VPERSO (
    username    VARCHAR(50)  REFERENCES USERS(username),
    id          INT          REFERENCES VIDEOS(id),
    PRIMARY KEY (username, id )
);

INSERT INTO USERS
VALUES ( 'momo','password');
INSERT INTO USERS
VALUES ( 'axel','html');
INSERT INTO USERS
VALUES ( 'martin','queque');

INSERT INTO VIDEOS(nom,lien)
VALUES('Se faire demarrer en the pit sur hypixel','https://www.youtube.com/watch?v=RBm76O7-ZVE');
INSERT INTO VIDEOS(nom,lien)
VALUES('Je vais faire BUCHERON(Pokemon Jesus Challenge)','https://www.youtube.com/watch?v=bf-MNqHjZHU');
INSERT INTO VIDEOS(nom,lien)
VALUES('Rick Astley - Never Gonna Give You Up','https://www.youtube.com/watch?v=dQw4w9WgXcQ');
INSERT INTO VIDEOS(nom,lien)
VALUES('I Met the Legendary Author of Vinland Saga','https://www.youtube.com/watch?v=Z7BH6YQeWoI');
INSERT INTO VIDEOS(nom,lien)
VALUES('What Makes These Manga Special','https://www.youtube.com/watch?v=DJwt57ew5FQ');
INSERT INTO VIDEOS(nom,lien)
VALUES('Joueur du grenier - Saint- Valentin','https://www.youtube.com/watch?v=uY0peQRNauY');

INSERT INTO VPERSO
VALUES('axel',3);
INSERT INTO VPERSO
VALUES('axel',6);
INSERT INTO VPERSO
VALUES('momo',4);
INSERT INTO VPERSO
VALUES('momo',5);
INSERT INTO VPERSO
VALUES('martin',1);
INSERT INTO VPERSO
VALUES('martin',2);

GRANT ALL ON momentos.* to review_site@localhost IDENTIFIED BY 'password';