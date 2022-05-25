# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

300.times do
  Comment.create(body: Faker::Quote.famous_last_words)
  Post.create(title: Faker::Music.band, image_url: Faker::Avatar.image)
  Artist.create(name: Faker::Artist.name)
end