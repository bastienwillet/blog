# Présentation

## Créateur

Bastien Willet


## Comment lancer le programme ?

1. Positionner le terminal à la racine du dossier moocademy
2. Lancer $ bundle install
3. Lancer $ rails db:migrate
4. Lancer $ rails db:seed
5. Ouvrir db/development.sqlite3 avec un lecteur de base de données SQLite


# Fonctionnement


## Détail des liaisons entre tables

Voir fichier table_links.jpg


## Détail des migrations (voir dossier db/migrate)

- 20180725200256_create_users.rb : créé la table users et son modèle
- 20180725200321_create_articles.rb : créé la table articles et son modèle
- 20180725200334_create_categories.rb : créé la table categories et son modèle
- 20180725200344_create_comments.rb : créé la table comments et son modèle
- 20180725200350_create_likes.rb : créé la table likes et son modèle

## Gems ruby utilisées

voir Gemfile