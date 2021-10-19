# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a1 = Article.create(title: "first", body: "first body")
a2 = Article.create(title: "second", body: "second body")

10.times do
  Comment.create(author: "some author", body: "dog", article: a1)
end

Comment.create(author: "some author", body: "dog", article: a2)
