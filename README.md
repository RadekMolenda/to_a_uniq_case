# README

The following repo ilustrates why calling `to_a.uniq` on paginated search results is not ideal

# SETUP
``` shell
$ bin/rails db:setup db:migrate db:seed
```
# START SERVER

``` shell
$ bin/rails s
```

now visit `http://localhost:3000/articles` and use the search to search for all articles that have `dog` word in comments on page 1 and page 2
