# TP 3 : Data frames et dplyr

Introduction au langage R · Cnam · USSI6B-1

## Démarrer

1. Décompressez l'archive `tp3.zip`, puis ouvrez le projet en double-cliquant sur `tp3.Rproj`.
2. L'énoncé est en PDF sur Moodle.
3. Créez votre document R Markdown **`tp3_nom_prenom.Rmd`** (format HTML) à la racine du dossier.
4. Son premier chunk doit charger le tidyverse et les données du TP :

   ````
   ```{r setup, include = FALSE}
   library(tidyverse)
   source("donnees_tp3.R")
   ```
   ````

5. Structure : `# Partie A`, puis `## A1`, `## A2`… comme dans l'énoncé.

## Contenu du dossier

- `donnees_tp3.R` : crée les vecteurs de la partie A et importe les commandes de la partie D. Ne le modifiez pas.
- `data/commandes.csv` : les commandes de l'enseigne (partie D).

## Rendu

- Déposez sur Moodle **deux fichiers** : votre `.Rmd` et le `.html` knitté sans erreur.
- Seul ce qui est déposé à la date limite (voir Moodle) est pris en compte.
