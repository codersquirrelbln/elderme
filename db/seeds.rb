UserInterest.destroy_all
Request.destroy_all
Interest.destroy_all
User.destroy_all

cinema = Interest.create(title: "Cinema")
theatre = Interest.create(title: "Theatre")
eating = Interest.create(title: "Eating")
tea_time = Interest.create(title: "Tea Time")
playing = Interest.create(title: "Playing")
outdoors = Interest.create(title: "Outdoors")


volunteer1 = User.create(
  first_name: "Elisa",
  last_name: "Burghard",
  email:"eb@example.com",
  password: "123456",
  age: 35,
  gender: "female",
  biography: "I love listening to classical music, going to the theater and drink tea.",
  picture: "elisa_burghard_weq8mq",
  video: "",
  senior: false,
  review: 4
  )
volunteer1.interests = [outdoors, tea_time]
volunteer1.save

volunteer2 = User.create(
  first_name: "Carl",
  last_name: "Bentham",
  email:"cb@example.com",
  password: "123456",
  age: 32,
  gender: "male",
  biography: "I love listening to rock music, going to the movies and play cards (bridge).",
  picture: "carl_bentham_buphku",
  senior: false,
  video: "",
  review: 3
  )
volunteer2.interests = [cinema, eating, playing]
volunteer2.save

volunteer3 = User.create(
  first_name: "Camille",
  last_name: "De Peretti",
  email:"cp@example.com",
  password: "123456",
  age: 25,
  gender: "female",
  biography: "I love sitting in the park and watch birds, or play table games like Mahjongg or chess.",
  picture: "camille_de_peretti_nkgd9a",
  senior: false,
  # video: "https://www.youtube.com/embed/UArjj6dtuQM",
  video: "https://www.youtube.com/embed/ESYna3lwvjY",
  review: 5
  )
volunteer3.interests = [outdoors, tea_time, eating]
volunteer3.save

volunteer4 = User.create(
  first_name: "Max",
  last_name: "Synnott",
  email: "ms@example.com",
  password: "123456",
  age: 29,
  gender: "male",
  biography: "I love goingt to the football stadium to see my favorite team - Hertha BSC - play. I like reading books and drinking coffee",
  picture: "max_synnott_tb1kxg",
  senior: false,
  video: "",
  review: 2
  )
volunteer4.interests = [theatre, playing, outdoors, tea_time]
volunteer4.save

volunteer5 = User.create(
  first_name: "Yann",
  last_name: "Parent",
  email:"yp@example.com",
  password: "123456",
  age: 31,
  gender: "male",
  biography: "I love cooking and going to the theater or the movies.",
  picture: "yann_parent_j8st2c",
  senior: false,
  video: "https://www.youtube.com/embed/5iNZKf3LwHk",
  review: 5
  )
volunteer5.interests = [cinema, tea_time]
volunteer5.save

volunteer6 = User.create(
  first_name: "Juan Carlos",
  last_name: "Limo-Flores",
  email: "JL@example.com",
  password: "123456",
  age: 19,
  gender: "male",
  biography: "I like going to the movies.",
  picture: "Juan_carlos_limon_flores_e0qivm",
  senior: false,
  video: "",
  review: 4
  )
volunteer6.interests = [eating, playing, outdoors, tea_time]
volunteer6.save

volunteer7 = User.create(
  first_name: "Sadie",
  last_name: "Bolsom",
  email:"sb@example.com",
  password: "123456",
  age: 35,
  gender: "female",
  biography: "I love listening to classical music, going to the theater and drink tea.",
  picture: "sadie_bolsom_vsk7uw",
  senior: false,
  video: "",
  review: 3
  )
volunteer7.interests = [outdoors, tea_time]
volunteer7.save

volunteer8 = User.create(
  first_name: "Malina",
  last_name: "Steinberg",
  email:"mstein@example.com",
  password: "123456",
  age: 32,
  gender: "female",
  biography: "I love listening to rock music, going to the movies and play cards (bridge).",
  picture: "malina_steinberg_lmfrqe",
  senior: false,
  video: "",
  review: 5
  )
volunteer8.interests = [cinema, eating, playing]
volunteer8.save!

volunteer9 = User.create(
  first_name: "Monther",
  last_name: "Al Gbawi",
  email:"mg@example.com",
  password: "123456",
  age: 25,
  gender: "male",
  biography: "I love sitting in the park and watch birds, or play table games like Mahjongg or chess.",
  picture: "monther_al_gbawi_j4vsvz",
  senior: false,
  video: "",
  review: 4
  )
volunteer9.interests = [outdoors, tea_time, eating]
volunteer9.save

volunteer10 = User.create(
  first_name: "Sergio",
  last_name: "Pinto",
  email: "sp@example.com",
  password: "123456",
  age: 29,
  gender: "male",
  biography: "I love goingt to the football stadium to see my favorite team - Hertha BSC - play. I like reading books and drinking coffee",
  picture: "segior_pinto_bz4jun",
  senior: false,
  video: "",
  review: 2
  )
volunteer10.interests = [theatre, playing, outdoors, tea_time]
volunteer10.save

volunteer11 = User.create(
  first_name: "Jürgen",
  last_name: "Nguyen",
  email:"jn@example.com",
  password: "123456",
  age: 31,
  gender: "male",
  biography: "I love cooking and going to the theater or the movies.",
  picture: "Juergen_Nguyen_aucjfe",
  senior: false,
  video: "",
  review: 2
  )
volunteer11.interests = [cinema, tea_time]
volunteer11.save

volunteer12 = User.create(
  first_name: "Victor",
  last_name: "Menge",
  email: "vm@example.com",
  password: "123456",
  age: 19,
  gender: "male",
  biography: "I like going to the movies.",
  picture: "victor_menge_oxtwmy",
  senior: false,
  video: "",
  review: 4
  )
volunteer12.interests = [eating, playing, outdoors, tea_time]
volunteer12.save






# user1 = User.create(
#   email: "example@example.com"
#   t.string "phone_number"

#   t.boolean "mobility"
#   t.text "biography"
#   t.boolean "senior"


# )




# 5.times do |user|
#   user = User.new(
#     email: Faker::Internet.email,
#     password: "login123",
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     age: 75,
#     gender: Faker::Gender.binary_type,
#     location: Faker::Address.street_address,
#     city: Faker::Address.city,
#     mobility: [true, false].sample,
#     # senior: [true, false].sample
#     biography: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4),
#     )
#   user.save!
# end


# puts "#{User.count} users were created"


# 20.times do |interest|
#   interest = Interest.new(
#     title:Faker::Military.marines_rank
#     )
#   interest.save!
# end

#puts "#{User.count} users were created"
