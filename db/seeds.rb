# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


# user1 = User.create(
#   email: "example@example.com"



#   t.string "phone_number"

#   t.boolean "mobility"
#   t.text "biography"
#   t.boolean "senior"


# )

interests = ["Cinema", "Theatre", "Eating", "Tea Time", "Playing", "Outdoors"]

interests.each do |i|
  Interest.create(title:i)
end


5.times do |user|
  user = User.new(
    email: Faker::Internet.email,
    password: "login123",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    age: 75,
    gender: Faker::Gender.binary_type,
    location: Faker::Address.street_address,
    city: Faker::Address.city,
    mobility: [true, false].sample,
    # senior: [true, false].sample
    biography: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4),
    )
  user.save!
end

puts "#{User.count} users were created"


20.times do |interest|
  interest = Interest.new(
    title:Faker::Military.marines_rank
    )
  interest.save!
end




