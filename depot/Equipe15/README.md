# docker-sae203
Zineddine Ghalmi
Yanis Ouahmed
Ryan Mourzik

Partie Docker :

J'ai rencontré des problèmes pour la connexion à mon site avec localhost:8080 cependant aucune erreur n'était affiche.
Les logs ne me montrait aucune erreur, le docker ps me montrait que le docker était opérationnel.
Quand j'ai build mon image à l'aide de la commande docker build -t net15 . aucune erreur n'était affichéça installé bien tout le server.js ect .
Quand je faisais mon docker run -d -p 8080:80 net15 aucune erreur ne s'affichait et le socker était bien fonctionnel en tapeant docker ps
J'ai essayé toutes les manipulations mais pourtant sans node server.js je n'arrivais pas à accéder au site pourtant tout me semblait bon de mon server.js à mon Dockerfile

Problème rencontré :

Problème avec l'affichage de la vidéo :
    Nous avons rencontré des difficultés pour afficher une vidéo dans une page HTML.
    Malgré plusieurs tentatives, la vidéo ne s'affichait pas correctement.

Modification du style de la page :
    Nous avons du faire beaucoup de modifications de style pour la page HTML, notamment en changeant la couleur de fond et en spécifiant une image en arrière-plan.

Instructions pour le rapport de projet :
    Des difficultés sur la création d'un dépôt GitHub pour un projet Docker, incluant la création de branches pour le code et le site web, ainsi que l'hébergement du site web dans la branche gh-pages.

Écran de chargement avant l'accès au site :
    Nous avons eu de la difficulté créer l'écran de chargement qui apparaît avant que le site ne soit chargé.

Lien cliquable sur une image :
    Nous avons eu du mal à rendre une image cliquable afin de rediriger l'utilisateur vers un site web lorsqu'il clique dessus.

Affichage vidéo :
    Des problèmes rencontrés lors de l'affichage de la vidéo, y compris les tentatives de résolution de ces problèmes.
    
Pourquoi ce projet :



Nous avons décidé de créer un site de streaming de films afin de permettre à chacun de regarder n'importe quel film disponible sur le site, tels que Spider-Man, Les Segpa, et bien d'autres.

Notre site est principalement composé de films, mais nous avons également ajouté une section sur la gauche pour afficher les films qui seront prochainement ajoutés. Pour chaque film, nous avons inclus un lien menant vers une page où vous pouvez visionner la bande-annonce.

Juste en dessous, nous avons affiché l'affiche du prochain film à venir : "Joker: Folie à deux".

En haut de la page, nous avons placé le nom du site : Net15. "Net" fait référence à l'application Netflix et "15" est le numéro de l'équipe. Directement en dessous, nous avons ajouté un paragraphe.

Ensuite, nous avons inclus des boutons pour vous permettre de choisir la catégorie de films que vous souhaitez explorer. Pour faciliter la recherche de films, nous avons également ajouté une barre de recherche.

Nous avons également inclus une publicité pour combler l'espace vide sur notre site.

