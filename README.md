# Postgres Database
- the database is run on a dockerfile
    - the dockerfile inits all the `*.sql` files to a directory and runs them
- in the case that the docker image is ever stopped and you need to start from the start
    -  `docker build . -t postgres`
    - `docker run -d -p 5432:5432   -e POSTGRES_DB_NAME=$POSTGRESQL_DB   -e POSTGRES_USER=$POSTGRESQL_DB_USER   -e POSTGRES_PASSWORD=$POSTGRESQL_DB_PASSWORD postgres`

## TODO
- [ ] download docker compose
- [ ] set up automated backups
    - [ ] [setting up backups](https://stackoverflow.com/questions/24718706/backup-restore-a-dockerized-postgresql-database) 
    - [ ] how to set up automation?
        - have a script running in the background idk