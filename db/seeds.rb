# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.destroy_all
Picture.create [
  { image_url: "/assets/seeds/1.jpg", caption: "Byron Bay" },
  { image_url: "/assets/seeds/2.jpg", caption: "Band Practice" },
  { image_url: "/assets/seeds/3.jpg", caption: "Working it Out" },
  { image_url: "/assets/seeds/4.jpg", caption: "By the Beach" },
  { image_url: "/assets/seeds/5.jpg", caption: "Rangoli Class III" },
  { image_url: "/assets/seeds/6.jpg", caption: "Schoool Courtyard" },
  { image_url: "/assets/seeds/7.jpg", caption: "Cricket trophy" },
  { image_url: "/assets/seeds/8.jpg", caption: "Leopard shark" },
  { image_url: "/assets/seeds/9.jpg", caption: "Lotus in our backyard" },
  { image_url: "/assets/seeds/10.jpg", caption: "Lotus again" },
  { image_url: "/assets/seeds/11.jpg", caption: "Paddy grown by class III" },
  { image_url: "/assets/seeds/12.jpg", caption: "Dive practice in the pool" },
  { image_url: "/assets/seeds/13.jpg", caption: "Stingray" },
  { image_url: "/assets/seeds/14.jpg", caption: "Diving at Byron Bay" },
  { image_url: "/assets/seeds/15.jpg", caption: "With host families" }
]
puts "Seeded the database with #{Picture.count} pictures."
