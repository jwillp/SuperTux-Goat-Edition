# Journal de Bord

## 19/11/2013
Premières compilation des sources. Nous avons eu un problème mineur durant cette compilation venant du compilateur g++ qui n'accepte pas que l'on redéfinisse la nom d'une classe lors de la défénition d'une méthode.

Ex:

```c++
	class Menu{

	Menu::open();

	}
```

IL fallait donc simplement modifier les sources (en retirant "Menu::") afin de régler ce problème. Problème porbablement du au fait que nous utilision g++ version 4. Les version antérieur ne ce souciait guère de ce genre de syntaxe.
Aussi nous avons mis en place notre dépot git en le synchronisant sur github.

Il faut que j'en parle avec mon coéquipier d'abord, mais je crois que classer les sources dans des répertoires par thème serait une bonne modification, parce que pour le moment les sources sont pêles-mêle.
Des répertoires tels:

```
	Engine/
	Screen/
	Core/
	etc..
``` 

Modification du texte dans l'écran titre (ajout de copyright 2013 goat team, goat edition)

## 20/11/13
Petites modifications graphiques, création des version Air, Eau et Terre du personnage principal (Tux)
