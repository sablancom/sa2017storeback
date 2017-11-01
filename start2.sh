./rancher-compose --project-name contapp \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 970782B50D265F61035A \
    --secret-key gdjSAuMHcrRms8oT6tRYy4UyMqn46ZNzXnCY7yKD \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
