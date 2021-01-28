# 03 Exercise - SQL Manipulations

Insert, update, delete data and SQL tables.

## Brief

Follow the [Getting Started](#getting-started) section to get a PostgreSQL database up and running locally. The database container comes with a movie dataset containing metadata about movie ratings, durations, and which streaming platforms you can find a movie on.

In this exercise, you will use your new SQL skills to query the movies dataset. You will save and submit your SQL queries and results.

## Rationale

Practice makes perfect.

## Getting Started

First, start up a Docker container with a new PostgreSQL database and movie dataset loaded.

```shell
docker run -d \
  --name sql-manipulations-db \
  -p 5432:5432 \
  -e POSTGRES_PASSWORD=password \
  -v sql-manipulations-db:/var/lib/postgresql/data \
  -v "$(pwd)/data:/docker-entrypoint-initdb.d" \
  -d \
  postgres
```

Second, make sure you can connect to the database with your SQL client. You should see a `public` schema and `movies` table. The table should have 16,000+ rows. You will be querying this movie dataset for the exercise.

Whatever SQL client you decide to use for this exercise, make sure it can save the query results in JSON format.

### Submissions

This is a purely SQL query exercise. The only code you'll be writing is SQL queries.

In each of the `Part` folders will be a set of `.sql` files. Each `.sql` file has a `Task` in the SQL comment at the top of the file. You will need to write a query to complete the task. Make sure to save your SQL code in the `.sql` files.

Once you have your query results, save the result in JSON format in the same folder as the `.sql` file. Name the `.json` file the same name as the `.sql` file, but with a `.json` filename extension instead of `.sql`.

```zsh
# for example in Part-A folder
1-insert.sql    # your SQL query
1-insert.json   # your SQL query results in JSON format
```

So, to summarize, for each `.sql` file you will need to submit the following:

- Your SQL query in the `.sql` file.
- The results of the query in a `.json` file.

## Instructions Part A - CRUD Data

Work through all the SQL files in the [Part-A](./Part-A) folder.

## Instructions Part B - CRUD SQL Tables

Work through all the SQL files in the [Part-B](./Part-B) folder.

--- 

# Submit your Exercise

- [ ] [Feedback form](https://docs.google.com/forms/d/e/1FAIpQLSc5t9C5wsMNN7uDKTKvY6W7jKMU_9OE00KWnSjr3OCMS5Qj-w/viewform?usp=pp_url&entry.1220290274=Exercise&entry.99647614=SQL+Query+1) has been completed.
- [ ] Commits are pushed to GitHub

---

<details>
  <summary>
    Git CLI Refresher
  </summary>

If you need help remembering what commands to type with `git`, use the following as a reference, or watch the [git walkthrough tutorial video](https://vimeo.com/433825571/bc1830fb90)

```shell
# when ready to commit and push
git add .

git commit -m "Completed Part A"

git push origin master
```

</details>
