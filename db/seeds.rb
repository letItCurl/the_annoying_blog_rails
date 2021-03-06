# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "CREATING admin user ..."
AdminUser.create!( email: "admin@mail.com", password:"123456789", password_confirmation:"123456789", type: "AdminUser")
puts "CREATED admin user"

puts "CREATING author user ..."
author = AuthorUser.create!( email: "author@mail.com", password:"123456789", password_confirmation:"123456789")
puts "CREATED author user"

puts "CREATING 20 author user posts ..."
20.times do
    author.posts.create!(title: "hello", body: "world")
end
puts "CREATED 20 author user posts"
