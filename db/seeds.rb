# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create([
  { name: "business" },
  { name: "coding_language" },
  { name: "inside_joke" },
  { name: "location" },
  { name: "mentor" },
  { name: "miscellaneous" },
  { name: "person" },
  { name: "project" },
  { name: "student" },
  { name: "supporting_employer" },
  { name: "teacher" }
])

cara = User.create(
  email: "caraheacock@gmail.com",
  username: "cara",
  fname: "Cara",
  lname: "Heacock",
  password: "cara",
  password_confirmation: "cara"
)

matt = User.create(
  email: "me@matthova.com",
  username: "matt",
  fname: "Matt",
  lname: "Hova",
  password: "matt",
  password_confirmation: "matt"
)

andy = User.create(
  email: "avondohren@gmail.com",
  username: "andy",
  fname: "Andy",
  lname: "von Dohren",
  password: "andy",
  password_confirmation: "andy"
)

cara.update_attribute(:admin, "true")
matt.update_attribute(:admin, "true")
andy.update_attribute(:admin, "true")