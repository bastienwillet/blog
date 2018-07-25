# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'



# Seed 10 users
10.times do |i|
	User.create(first_name: Faker::Dog.name, last_name: Faker::Dog.name, email: Faker::Internet.email)
end

# Seed 5 catégories, puis associe tes 10 articles à une des catégories.
5.times do |i|
	Category.create(name: Faker::String.random(4))
end

# Seed 10 articles
10.times do |i|
	Article.create(user_id: rand(10), category_id: 1, title: Faker::GameOfThrones.house, content: Faker::RickAndMorty.quote)
end

# Seed 15 commentaires, que tu assigneras à des utilisateurs et à des articles
15.times do |i|
	Comment.create(user_id: rand(10), article_id: rand(10), content: Faker::ChuckNorris.fact)
end

# 15 likes en BDDs avec le seed
15.times do |i|
	Like.create(user_id: rand(10), article_id: rand(10))
end