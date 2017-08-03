# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# arr = ['facebook', 'gplus', 'email']

# puts 'User'
# 50.times do |i|
#   User.create(user_name: Faker::Internet.user_name,
#     email: Faker::Internet.email,
#     password: '123456',
#     name: Faker::Name.name,
#     gender: rand(0..2),
#     birthday: Faker::Date.birthday(17, 65),
#     role: rand(0..2),
#     avatar: Faker::Avatar.image,
#     provider: "#{arr[rand(0..2)]}",
#     uid: Faker::Internet.free_email,
#     confirm_token: rand(100000..999999),
#     confirm_send_at: Faker::Time.between(DateTime.now - 1, DateTime.now),
#     confirm_at: Faker::Time.between(DateTime.now - 1, DateTime.now),
#     reset_password_token: rand(100000..999999),
#     reset_password_send_at: Faker::Time.between(DateTime.now - 1, DateTime.now))
# end

# puts 'Book'
# 300.times do |e|
#   Book.create(name: Faker::Book.title,
#     author: Faker::Book.author,
#     title: "title #{e}",
#     image: 'doraemon.png',
#     isn: Faker::Number.hexadecimal(12))
# end

# puts 'Cart'
# 30.times do
#   Cart.create(user_id: User.all.ids[rand(User.count)])
# end

# puts 'Order'
# 30.times do
#   Order.create(cart_id: User.all.ids[rand(User.count)])
# end