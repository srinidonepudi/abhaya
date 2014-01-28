# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.destroy_all
Picture.create [
  { image_url: "http://localhost:3000/images/School/1.jpg", caption: "Byron Bay" },
  { image_url: "http://localhost:3000/images/School/2.jpg", caption: "Band Practice" },
  { image_url: "http://localhost:3000/images/School/3.jpg", caption: "Working it Out" },
  { image_url: "http://localhost:3000/images/School/4.jpg", caption: "By the Beach" },
  { image_url: "http://localhost:3000/images/School/5.jpg", caption: "Rangoli Class III" },
  { image_url: "http://localhost:3000/images/School/6.jpg", caption: "Schoool Courtyard" },
  { image_url: "http://localhost:3000/images/School/7.jpg", caption: "Cricket trophy" },
  { image_url: "http://localhost:3000/images/School/8.jpg", caption: "Leopard shark" },
  { image_url: "http://localhost:3000/images/School/9.jpg", caption: "Lotus in our backyard" },
  { image_url: "http://localhost:3000/images/School/10.jpg", caption: "Lotus again" },
  { image_url: "http://localhost:3000/images/School/11.jpg", caption: "Paddy grown by class III" },
  { image_url: "http://localhost:3000/images/School/12.jpg", caption: "Dive practice in the pool" },
  { image_url: "http://localhost:3000/images/School/13.jpg", caption: "Stingray" },
  { image_url: "http://localhost:3000/images/School/14.jpg", caption: "Diving at Byron Bay" },
  { image_url: "http://localhost:3000/images/School/15.jpg", caption: "With host families" }
]
puts "Seeded the database with #{Picture.count} pictures."
