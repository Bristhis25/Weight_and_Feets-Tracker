#! /bin/bash
set -e

#Supprimer un eventuel fichier de PID de serveur existant
rm -f /app/tmp/pids/server.pid

#Exécuter la commande donnée en argument
exec "$@"