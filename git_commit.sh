#!/bin/bash

# Définir le chemin vers le dépôt Git (changez-le en fonction de votre configuration)
repo_path="/home/CyberpunkXMR/ex05"

# Se déplacer dans le répertoire du dépôt
cd "$repo_path" || exit 1

# Utiliser git log pour obtenir les IDs des 5 derniers commits
git log -n 5 --pretty=format:"%H"
