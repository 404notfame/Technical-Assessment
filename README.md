# BANK LIBRARY SYSTEM

### Configure database environment with Dockerfile

```bash
    $ docker build -t bank-library-system-postgres-db:latest .
    $ docker run --name bank-library-system-postgres-db-container -d -p 5432:5432 bank-library-system-postgres-db:latest
```

## Getting started
```bash
    $ yarn install
```

## Migration database
```bash
    $ yarn db-migrate
    $ yarn db-seed
```

## Run API service
```bash
    $ yarn start
```
