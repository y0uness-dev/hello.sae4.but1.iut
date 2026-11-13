#!/bin/bash
echo "Supprimez cette ligne avant de lancer le script" >&2 ; exit -1
cargo +nightly run || echo "Erreur dans l'installation" >&2
