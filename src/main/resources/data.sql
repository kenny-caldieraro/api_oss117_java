BEGIN;

DROP TABLE IF EXISTS quotes;

CREATE TABLE quotes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    content CLOB NOT NULL,
    author VARCHAR(255) NOT NULL,
    film VARCHAR(255) NOT NULL
);

INSERT INTO
    quotes (content, author, film)
VALUES
    (
        'Je ne vois pas trop l’intérêt de ressembler à une femme.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Oh pardon, je suis affreusement maladroite, apparemment je vous ai... éclaboussé.',
        'Carlotta',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'On me dit le plus grand bien des harengs pommes à l’huile ?',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Faudrait vraiment arrêter avec les noms d’animaux... A force c’est vexant !',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'En tout cas, on peut dire que le Soviet éponge !',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Le IIIe reich et l’ideologie nazie m’ont toujours rendu dubitatif.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'C’est notre Raïs à nous : c’est monsieur René Coty. Un grand homme. Il marquera l’Histoire. Il aime les Cochinchinois, les Malgaches, les Marocains, les Sénégalais… c’est donc ton ami. Ce sera ton porte-bonheur.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Bien, mais dépêchons-nous, je n’ai que quelques heures.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Comment est votre blanquette ?',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'J’aime le bruit blanc de l’eau.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Ça fait un peu Jacadi a dit : « Pas de charcuterie ! »',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Une dictature, comme vous y allez ! Vous êtes bien sympathique, Dolorès, mais épargnez-moi vos analyses politiques… (Temps.) Savez-vous seulement ce que c’est qu’une dictature ? (Temps.) Une dictature c’est quand les gens sont communistes, déjà. Qu’ils ont froid, avec des chapeaux gris et des chaussures à fermeture éclair. C’est ça, une dictature, Dolorès.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Avec moi, les histoires d’amour ne s’écrivent pas dans le temps, ce sont des histoires courtes, compactes, passionnelles. Je ne peux pas vivre autrement Dolorès. D’aucuns ont des aventures… Je suis une aventure.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'J’aime quand une jolie femme brune m’apporte mon petit déjeuner au lit.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'C’est là que l’on voit la grandeur de votre civilisation. Construire pareil ouvrage il y a 4000 ans il fallait être visionnaire !',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Comment s’appelle cette guitare en forme de gros tourteau fromager ?',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'J’aime me beurrer la biscotte.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Tu n’es pas seulement un lâche, tu es un traitre... comme ta petite taille le laissait deviner !',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Un nazi n’a-t-il pas des yeux ? Un nazi n’a-t-il pas des mains, des organes, des dimensions, des sens, de l’affection, de la passion ; nourri avec la même nourriture, blessé par les mêmes armes, exposé aux mêmes maladies, soigné de la même façon, dans la chaleur et le froid du même hiver et du même été que les Chrétiens ? Si vous nous piquez, ne saignons-nous pas ? Si vous nous chatouillez, ne rions-nous pas ? Si vous nous empoisonnez, ne mourrons-nous pas ?',
        'Von Zimmel',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Ça suffit Loktar, tu te tais ou je te tais !',
        'Gerhard Moeller',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Et non pas le gratin de pommes de terre ! (Larmina le regarde) Nan, parce que ça ressemble à carotte, Cairote. Le... Le légume, puisque vous avez dit gratin... Gratin de pommes de terre... C’est, c’est une astuce...',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Bla bla bla bla bla... C’est marrant, c’est toujours les nazis qui ont toujours le mauvais rôle... Nous sommes en 1955, Herr Bramard ! On peut avoir une deuxième chance ?! Merci...',
        'Gerhard Moeller',
        'OSS 117 : Le Caire, nid d’espions'
    ),
    (
        'Pour rencontrer M. Li, il vaut mieux avoir une bonne couverture, sinon, je serai dans de beaux draps.',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Pourchasser un nazi avec des juifs ? Quelle drôle d’idée !',
        'Hubert Bonnisseur de la Bath (alias OSS 117)',
        'OSS 117 : Rio ne répond plus'
    ),
    (
        'Bon, écoutez mon p’tit. Heu. J’ai fait mon boulot, moi. J’ai redressé l’avion, j’vous ai sauvé la vie. Là, je viens de tuer un croco. Alors si vous vous voulez qu’on travaille d’égal à égal,
        faudrait vous y mettre: vous pourriez au moins vous occuper du manger.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' J’aime me battre.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' J’ai été réveillé par un homme qui hurlait à la mort du haut de cette tour ! J’ai dû le faire taire.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Vous avez bien une amicale des anciens nazis ? un club ? une association peut - être ? ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' 23 - 0 ! C’est la piquette Jack ! ! ! Tu sais pas jouer, Jack ! T’es mauvais hahahahaha ! ! ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' J’aime quand on m’enduit d’huile.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' OSS 117,
        pour vous servir ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Ah ah bravo Bill,
        en plein dans l’dos ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Ah ! C’était donc ça tout ce tintouin.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Jolie voiture ! Dommage qu’elle soit si sale ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Non,
        il jouait au jokari avec un ami,
        l’élastique s’est distendu,
        la balle est partie...il l’a suivie emporté par les flots...',
        ' Larmina El Akmar Betouche ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Pas le moins du monde,
        il aura fait une erreur sur la personne voilà tout...N’oublions pas que de son point de vue nous nous ressemblons tous ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' La famille royale est peut - être dégénérée mais j’peux vous assurer que la princesse Al Tarouk vaut le détour.J’peux vous dire que quand elle s’affaire elle laisse son sang royal au vestiaire ! Mais elle gueule mon vieux ! On dirait une poissonnière de Ménilmontant ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Ah ! J’ai fait de l’humour juif,
        je crois que c’est quand ce n’est pas rigolo et que ça ne parle pas de saucisses.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Ma foi,
        comme un lundi,
        frais dans la matinée,
        soleil dans l’après midi,
        la recette des sports d’hiver réussis ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' On est en 1955 les gars,
        faut se réveiller.Les ânes partout,
        les djellabas,
        l’écriture illisible,
        ça va hein ! S’agirait de grandir ! S’agirait de grandir...Moi j’suis dans le poulet,
        eh ben j’vois rien que dans le poulet c’est un bordel ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' J’aime les panoramas.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Je n’y suis pour rien.C’est l’inexpugnable arrogance de votre beauté qui m’asperge.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Shut up ! Kiss my ass ! ',
        ' Bill Tremendous ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Vous voulez terminer comme ces poulets ? Vous voulez mourir Bramard ? Décapité,
        vidé,
        plumé,
        c’est ça qu’vous voulez ? ',
        ' Raymond Pelletier ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Mais je vous en prie.D’ailleurs,
        ne dit - on pas qu’une femme qui éclabousse un homme,
        c’est un peu comme la rosée d’une matinée de printemps.C’est la promesse d’une belle journée et la perspective d’une soirée enflammée.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Ne pas fumer me tue.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' J’ai décidé d’appeler cela....des enregistroscopes ! Le temps que les écrans chauffent...',
        ' Gerhard Moeller ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Mais,
        me juger de quoi ? Je vais ni faire à manger,
        ni faire une petite table.Parce qu’on juge une femme sur sa cuisine,
        c’est ça ? ',
        ' Dolorès ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Chou blanc donc...',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    ),
    (
        ' Des millions ? ! Haha,
        des millions ! Vous êtes charmante mais vous voyez déjà ce que ça fait un million Larmina ? ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Vous voyez l’automobile derrière moi ? Ça fait un petit moment que je l’observe..elle est absolument impeccable..C’est quand même bien mieux une voiture propre,
        non ? À l’occasion,
        je vous mettrai un petit coup de polish.',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Le Caire,
        nid d’espions '
    ),
    (
        ' Voilà Dolorès,
        cadeau...de Noël ! Non je dis Noël,
        c’est par rapport à mon prénom.Sinon il y...il y a aussi les boules...Oh si,
        ça c’est rigolo ! Il faut absolument que j’appelle Armand ! ',
        ' Hubert Bonnisseur de la Bath (alias OSS 117) ',
        ' OSS 117: Rio ne répond plus '
    );

COMMIT;