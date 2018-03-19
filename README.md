basic postgresql image for local development.

docker build --rm=true -t mydb/postgresql:9.6 .

docker run -p 5432:5432 mydb/postgresql:9.6

#run backgroung

docker run -d -p 5432:5432 mydb/postgresql:9.6

docker start <container-id>

PostgreSQL client:

docker exec -it <container-id> psql

Bash:

docker exec -it <container-id> bash
