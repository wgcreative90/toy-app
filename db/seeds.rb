# This file should contain all the record creation needed to seed the database with its default values.

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Seed 6 test User instances in DB.
6.times do
  first_name = FFaker::Name.first_name
  last_name = FFaker::Name.last_name
  full_name = first_name + ' ' + last_name
  email = first_name + '.' + last_name + '@testdata.com'
  User.create(name: full_name, email: email)
end

# Seed 6 User Micropost instances in DB assigning them to the first 6 user_id's
6.times do |i|
  content = FFaker::Tweet.body(140)
  Micropost.create(content: content, user_id: i)
end
