-- ============================================================
--    suppression des donnees
-- ============================================================

delete from AVIS ;
delete from COMPOSER ;
delete from COMMENTER ;
delete from INGREDIENT ;
delete from RECETTE ;
delete from ELEVE ;

commit ;



-- ============================================================
--    creation des donnees
-- ============================================================

-- INGREDIENT

insert into INGREDIENT values ("ail", "gousse");
insert into INGREDIENT values ("alcool de pomme","cl");	
insert into INGREDIENT values ("beurre","g");
insert into INGREDIENT values ("blanc d'oeuf","u");
insert into INGREDIENT values ("calvados","cl");
insert into INGREDIENT values ("champignons de Paris","g");
insert into INGREDIENT values ("chocolat","g");
insert into INGREDIENT values ("colorant rose","g");
insert into INGREDIENT values ("creme fraiche","cl");
insert into INGREDIENT values ("creme liquide","cl");
insert into INGREDIENT values ("epinards","g");
insert into INGREDIENT values ("farine","g");
insert into INGREDIENT values ("foie gras","g");
insert into INGREDIENT values ("framboises","g");
insert into INGREDIENT values ("fromage rape","g");
insert into INGREDIENT values ("fromage special croque-monsieur","tranches");
insert into INGREDIENT values ("gruyere","g");
insert into INGREDIENT values ("herbes de provence","g");
insert into INGREDIENT values ("jambon","g");
insert into INGREDIENT values ("jaune d'oeuf","unites");
insert into INGREDIENT values ("Kub Or","g");
insert into INGREDIENT values ("lait","cl");
insert into INGREDIENT values ("lardons","g");
insert into INGREDIENT values ("lasagnes","g");
insert into INGREDIENT values ("magret de canard","g");
insert into INGREDIENT values ("muscade","g");
insert into INGREDIENT values ("myrtilles","g");
insert into INGREDIENT values ("oeuf","unites");
insert into INGREDIENT values ("oignon","unites"); 
insert into INGREDIENT values ("pain de mie","tranches");
insert into INGREDIENT values ("parmesan","g");
insert into INGREDIENT values ("pate brisee","g");
insert into INGREDIENT values ("persil","g");
insert into INGREDIENT values ("poivre", "g");
insert into INGREDIENT values ("pomme de terres","g");
insert into INGREDIENT values ("pomme","g");
insert into INGREDIENT values ("poudre d'amandes","g");
insert into INGREDIENT values ("puree","g");
insert into INGREDIENT values ("rhum","cl");
insert into INGREDIENT values ("saumon fume","g");
insert into INGREDIENT values ("sel","g");
insert into INGREDIENT values ("spaghetti","g");
insert into INGREDIENT values ("sucre glace","g");
insert into INGREDIENT values ("sucre","g");
insert into INGREDIENT values ("tomate","g");
insert into INGREDIENT values ("vanille","gousse");
insert into INGREDIENT values ("viande hachee","g");


-- ELEVE

insert into ELEVE values ("Bort","William",'2015-10-02');
insert into ELEVE values ("Soupey","Sebastien",'2015-07-04');
insert into ELEVE values ("Toussaint","Henri", '2015-12-30');
insert into ELEVE values ("Gruchet","Sebastien",'2015-04-11');
insert into ELEVE values ("Renauld","Vincent",'2015-11-28');
insert into ELEVE values ("Boirin","Tom",'2015-01-12');
insert into ELEVE values ("Le Clercq De Lannoy","Laure",'2015-01-28');
insert into ELEVE values ("Durut","Clotilde",'2015-06-02');
insert into ELEVE values ("Habrant","Thomas",'2015-12-08');
insert into ELEVE values ("Gangloff","Nolwenn",'2015-03-13');

-- RECETTE
--http://www.marmiton.org/recettes/recette_hachis-parmentier_17639.aspx
insert into RECETTE values ("Hachis parmentier", 7, 2, 25, 15, 4, "Faire revenir les oignons hâchés et les gousses d'ail mixées avec un bon morceau de beurre. Ajouter les tomates coupées en dés, la viande hâchée, 1 cuillère à soupe de farine, sel, poivre, herbes de provence. Quand tout est cuit, couper le feu et ajouter le jaune d'oeuf et un peu de parmesan. Bien mélanger. Etaler au fond du plat à gratin. Préparer la purée. Etaler au dessus de la viande. Saupoudrer de fromage râpé et mettre au four à gratiner.","Plat principal");

--http://www.marmiton.org/recettes/recette_quiche-lorraine_30283.aspx
insert into RECETTE values ("Quiche Lorraine", 8, 2, 15, 45, 4, "Etaler la pâte dans un moule, piquer à la fourchette. Faire rissoler les lardons à la poêle puis les répartir sur le fond de pâte. Parsemer de copeaux de beurre. Battre les oeufs, la crème fraîche et le lait, assaisonner avec le sel, le poivre et la muscade. Verser sur la pâte.
Faire cuire 45 à 50 min au four à 180°C (thermostat 6).","Plat principal";

--http://www.marmiton.org/recettes/recette_pates-carbonara-la-vraie-recette-italienne_17213.aspx 
insert into RECETTE values ("Spaghetti carbonara", 6, 2, 5, 15, 6, "Faire cuire les pâtes dans une grande casserole d'eau salée, le temps indiqué sur le paquet. Pendant ce temps, casser les oeufs dans un récipient, ajouter le parmesan râpé, et battre le tout; saler et poivrer. Faire cuire les lardons. Une fois les pâtes cuites, les égoutter, mais pas trop (toujours garder un peu d'eau pour les pâtes en sauce). Ajouter les lardons, avec leur jus de cuisson, porter à feu très doux et y ajouter la préparation (oeuf, parmesan) en remuant sans arrêt. Eteindre le feu avant que la préparation devienne trop sèche ! Servir chaud, avec un peu de parmesan râpé en plus.","Plat principal");

--http://www.marmiton.org/recettes/recette_lasagnes-au-saumon-et-aux-epinards_14665.aspx
insert into RECETTE values ("Lasagnes au saumon et epinards", 15, 3, 15, 25, 4, "Faire décongeler les épinards suffisamment longtemps à l'avance. Préchauffer le four (210°C). Mettre un peu de beurre dans un plat rectangulaire ou carré allant au four, puis une couche de lasagnes, une couche de saumon, une couche d'épinards et un peu de parmesan. Recommencer l'opération jusqu'à la fin des ingrédients. Verser la crème liquide préalablement salée et poivrée. Remettre un peu de parmesan puis cuire à four chaud pendant 25 mn.","Plat principal");

--http://www.marmiton.org/recettes/recette_fondant-au-chocolat_15025.aspx
insert into RECETTE values ("Fondant au chocolat", 5, 2, 15, 20, 8, "Faire fondre le chocolat et le beurre au bain marie à feu doux, ou au micro ondes sur le programme 'décongélation'. Quand c'est bien fondu, ajouter les jaunes d’oeufs. Bien battre. Ajouter ensuite le sucre et la farine, puis incorporer les blancs d’oeufs montés en neige bien fermes. Bien graisser et fariner un moule à manqué. Cuire à four moyen (180°C environ) pendant 20 min.","Dessert");

--http://www.marmiton.org/recettes/recette_canneles-bordelais_11439.aspx
insert into RECETTE values ("Canneles bordelais", 5, 4, 15, 75, 16,"Faire bouillir le lait avec la vanille et le beurre. Pendant ce temps, mélanger la farine, le sucre puis incorporer les œufs d'un seul coup, verser ensuite le lait bouillant. Mélanger doucement afin d'obtenir une pâte fluide comme une pâte à crêpes, laisser refroidir, puis ajouter le rhum. Placer au réfrigérateur une heure. Préchauffer le four à thermostat 8 (240°C) avec la tôle sur laquelle cuiront les cannelés (si vous utilisez un moule en silicone, mettez le four à maximum 220°C (thermostat 6-7). Verser la pâte bien refroidie dans les moules bien beurrés, en ne les remplissant qu'à moitié; rapidement, disposer les cannelés sur la tôle du four chaud à 240°C pendant 12 minutes (20 minutes à 220°C avec un moule en silicone), puis baisser le thermostat à 6 (180°C) et continuer la cuisson pendant 1 heure : le cannelé doit avoir une croûte brune et un intérieur bien moelleux. Démouler encore chaud.","Dessert");

--http://www.marmiton.org/recettes/recette_croque-monsieur_19208.aspx
insert into RECETTE values ("Croque-monsieur", 3, 1, 10, 10, 4, "Beurrez les 8 tranches de pain de mie sur une seule face. Posez 1 tranche de fromage sur chaque tranche de pain de mie. Posez 1 tranche de jambon plié en deux sur 4 tranches de pain de mie. Recouvrez avec les autres tartines (face non beurrée au dessus). Dans un bol mélanger le fromage râpé avec le lait, le sel, le poivre et la muscade.Répartissez le mélange sur les croque-monsieur. Placez sur une plaque au four sous le grill pendant 10 mn.","Plat principal");

--http://www.marmiton.org/recettes/recette_macarons-framboises-myrtilles_232822.aspx
insert into RECETTE values ("Mararons framboises et myrtilles", 6, 5, 30, 12, 6, "Mélangez le sucre glace et la poudre d'amandes puis les tamiser pour enlever les gros grain de poudre d'amande. Montez les blancs d'œufs avec le sucre puis versez quelques gouttes de colorant rose. Versez le mélange poudre d'amande et sucre glace sur les blancs en neige et mélangez délicatement. Mettre le mélange dans une poche à douille et faire des petits ronds sur une plaque avec du papier sulfurisé et laissez reposer 30 minutes à l'air libre. Enfournez à 180°C pendant 12 minutes. Laissez refroidir les macarons et décollez-les. Mixez myrtilles, framboises et crème fraîche. Garnissez avec le mélange framboises myrtilles à l'aide d'une poche à douille. Collez les deux par deux.","Dessert");

--http://www.marmiton.org/recettes/recette_soupe-de-champignons_24874.aspx
insert into RECETTE values ("Soupe de champignons", 4, 2, 15, 25, 5, "Dans une cocotte, faire revenir dans un peu de beurre : les champignons, les pommes de terres, l'oignon émincé et l'ail émincé.Laisser revenir quelques minutes pour faire suer les champignons en remuant bien. Une fois le tout revenu, mettre un peu plus d'eau que le niveau de légumes et laisser frémir à feu doux en mélangeant de temps en temps. Ajouter sel, poivre, muscade et persil ainsi que le bouillon émietté. Une fois la soupe cuite, ajouter la crème mélanger et mixer la soupe. Servir chaud.","Entree");

--http://www.marmiton.org/recettes/recette_tatin-de-magret-de-canard-au-foie-gras_17047.aspx
insert into RECETTE values ("Tatin de magret de canard au foie gras",6, 4, 15, 10, 1, "Eplucher la pomme, la couper en tranches 'demi-lune', les faire revenir avec le beurre 5 mn. Prendre une petite timbale, mettre une couche de pommes, 2 tranches de magret, des pommes, les 2 morceaux de magret et finir par les pommes. Ajouter la cuillère de calvados.  Passer à four chaud 5 mn. Démouler sur le pain de mie grillé, puis recouvrir de la tranche de foie gras. Servir chaud.","Entree");

-- COMPOSER

insert into COMPOSER values (1, 29, "2", "assaisonnement");
insert into COMPOSER values (1, 1, "2", "assaisonnement");
insert into COMPOSER values (1, 3, "50", "secondaire");
insert into COMPOSER values (1, 45, "260", "secondaire");
insert into COMPOSER values (1, 47, "400", "principal");
insert into COMPOSER values (1, 12, "100", "secondaire");
insert into COMPOSER values (1, 41,"10","assaisonnement");
insert into COMPOSER values (1, 34,"10","assaisonnement");
insert into COMPOSER values (1, 18,"10","assaisonnement");
insert into COMPOSER values (1, 20,"1","secondaire");
insert into COMPOSER values (1, 31,"25","assaisonnement");
insert into COMPOSER values (1, 38,"300","principal");
insert into COMPOSER values (1, 15,"300","principal");	

insert into COMPOSER values (2, 32,"200","principal");
insert into COMPOSER values (2, 23,"200","principal");
insert into COMPOSER values (2, 3,"30","secondaire");
insert into COMPOSER values (2, 28,"3","principal");
insert into COMPOSER values (2, 9,"20","secondaire");
insert into COMPOSER values (2, 22,"20","secondaire");
insert into COMPOSER values (2, 41,"10","assaisonnement");
insert into COMPOSER values (2, 34,"10","assaisonnement");
insert into COMPOSER values (2, 26,"10","assaisonnement");

insert into COMPOSER values (3, 42,"500","principal");
insert into COMPOSER values (3, 23,"250","principal");
insert into COMPOSER values (3, 28,"6","secondaire");
insert into COMPOSER values (3, 31,"10","assaisonnement");
insert into COMPOSER values (3, 34,"10","assaisonnement");
insert into COMPOSER values (3, 41,"10","assaisonnement");

insert into COMPOSER values (4, 24,"300","principal");
insert into COMPOSER values (4, 40,"300","principal");
insert into COMPOSER values (4, 11,"500","principal");
insert into COMPOSER values (4, 31,"10","assaisonnement");
insert into COMPOSER values (4, 10,"50","secondaire");
insert into COMPOSER values (4, 34,"10","assaisonnement");
insert into COMPOSER values (4, 41,"10","assaisonnement");
insert into COMPOSER values (4, 3,"20","secondaire");

insert into COMPOSER values (5, 7,"200","principal");
insert into COMPOSER values (5, 3,"100","principal");
insert into COMPOSER values (5, 44,"100","principal");
insert into COMPOSER values (5, 28,"5","principal");
insert into COMPOSER values (5, 12,"75","principal");

insert into COMPOSER values (6, 22,"50","principal");
insert into COMPOSER values (6, 41,"10","assaisonnement");
insert into COMPOSER values (6, 20,"2","principal");
insert into COMPOSER values (6, 28,"2","principal");
insert into COMPOSER values (6, 46,"1","secondaire");
insert into COMPOSER values (6, 39,"1","secondaire");
insert into COMPOSER values (6, 12,"100","principal");
insert into COMPOSER values (6, 44,"250","principal");
insert into COMPOSER values (6, 3,"50","principal");

insert into COMPOSER values (7, 30,"8","principal");
insert into COMPOSER values (7, 19,"200","principal");
insert into COMPOSER values (7, 16,"8","principal");
insert into COMPOSER values (7, 17,"100","principal");
insert into COMPOSER values (7, 22,"6","secondaire");
insert into COMPOSER values (7, 26,"5","assaisonnement");
insert into COMPOSER values (7, 34,"10","assaisonnement");
insert into COMPOSER values (7, 41,"10","assaisonnement");

insert into COMPOSER values (8, 37,"125","principal");
insert into COMPOSER values (8, 43,"220","principal");
insert into COMPOSER values (8, 4,"4","principal");
insert into COMPOSER values (8, 44,"30","secondaire");
insert into COMPOSER values (8, 8,"3","secondaire");
insert into COMPOSER values (8, 14,"200","principal");
insert into COMPOSER values (8, 27,"100","principal");
insert into COMPOSER values (8, 9,"20","secondaire");

insert into COMPOSER values (9, 6,"150","principal");
insert into COMPOSER values (9, 35,"600","principal");
insert into COMPOSER values (9, 29,"1","secondaire");
insert into COMPOSER values (9, 1,"4","secondaire");
insert into COMPOSER values (9, 34,"10","assaisonnement");
insert into COMPOSER values (9, 41,"10","assaisonnement");
insert into COMPOSER values (9, 21,"1","assaisonnement");
insert into COMPOSER values (9, 10,"20","secondaire");

insert into COMPOSER values (10, 36,"150","principal");
insert into COMPOSER values (10, 25,"120","principal");
insert into COMPOSER values (10, 30,"1","principal");
insert into COMPOSER values (10, 13,"50","principal");
insert into COMPOSER values (10, 5,"1","secondaire");
insert into COMPOSER values (10, 3,"5","secondaire");



-- COMMENTER

insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (
insert into COMMENTER values (

-- AVIS

insert into AVIS values (
insert into AVIS values (
insert into AVIS values (
insert into AVIS values (
insert into AVIS values (
insert into AVIS values (
insert into AVIS values (
insert into AVIS values (

