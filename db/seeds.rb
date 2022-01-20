# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Seed 100 fake User instances.
100.times do
  first_name = FFaker::Name.first_name
  last_name = FFaker::Name.last_name
  full_name = first_name + ' ' + last_name
  email = first_name + '.' + last_name + '@testData.com'
  User.create(
    name: full_name,
    email: email
  )
end

# Seed 100 fake Micropost instances
100.times do |i|
  content = FFaker::Tweet.body(140)
  Micropost.create(content: content, user_id: i + 1)
end
