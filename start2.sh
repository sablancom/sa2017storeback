./rancher-compose --project-name contapp \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 9CDD083F3982E58A5ABB \
    --secret-key eMeejjd9AVQiNPQAd3XCnXYgko41wMaCak2j7SFW \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
