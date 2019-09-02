# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


volunteer1 = User.create(
  first_name: "Bob",
  last_name: "Bobbington",
  email:"b.bobbington@example.com",
  password: "123456",
  age: "45",
  gender: "male",
  biography: "I love listening to classical music, going to the theater and drink tea."
  )


volunteer2 = User.create(
  first_name: "Georgette",
  last_name: "Bobbington",
  email:"g.bobbington@example.com",
  password: "123456",
  age: "48",
  gender: "female",
  biography: "I love listening to rock music, going to the movies and play cards (bridge)."
  )

volunteer3 = User.create(
  first_name: "Tom",
  last_name: "Thomson",
  email:"t.thomson@example.com",
  password: "123456",
  age: "55",
  gender: "male",
  biography: "I love sitting in the park and watch birds, or play table games like Mahjongg or chess."
  )

volunteer4 = User.create(
  first_name: "Mary",
  last_name: "Simmons",
  email: "m.simmons@example.com",
  password: "123456",
  age: "29",
  gender: "female",
  biography: "I love goingt to the football stadium to see my favorite team - Hertha BSC - play. I like reading books and drinking coffee"
  )

volunteer6 = User.create(
  first_name: "Susanna",
  last_name: "Durand",
  email:"s.durand@example.com",
  password: "123456",
  age: "31",
  gender: "female",
  biography: "I love cooking and going to the theater or the movies."
  )

volunteer6 = User.create(
  first_name: "Martin",
  last_name: "Newman",
  email: "m.newman@example.com",
  password: "123456",
  age: "60",
  gender: "male",
  biography: "I like going to the movies."
  )

# user1 = User.create(
#   email: "example@example.com"



#   t.string "phone_number"

#   t.boolean "mobility"
#   t.text "biography"
#   t.boolean "senior"


# )


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




