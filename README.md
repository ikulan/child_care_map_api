# README

**Versions:**

- Ruby 3.4.4
- Rails 8.0.2
- PostgreSQL 17.5

## Set up local dev environment

1. Make sure PostgreSQL service is running.

```shell
# check the running services
brew services list

# start postgre
brew services start postgresql@17
```

2. Install dependencies

```shell
bundle install
```

3. Create database and run migrations

```
bin/rails db:create

bin/rails db:migrate
```

## Run services

- API server

```
bin/rails server
```
