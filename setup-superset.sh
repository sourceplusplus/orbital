docker exec -it superset superset fab create-admin \
               --username admin \
               --firstname Superset \
               --lastname Admin \
               --email admin@superset.com \
               --password admin

docker exec -it superset superset db upgrade

docker exec -it superset superset init


#postgresql+psycopg2://postgres:123456@postgres:5432/postgres