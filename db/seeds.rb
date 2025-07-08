# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!([
  {name: "Gonpachi", address: "Shibuya", phone_number: "05054430489", category: "Japanese" },
  {name: "Kuroneko", address: "Shinjuku", phone_number: "0363045605", category: "Italian" },
  {name: "Shun Yuki", address: "Meguro", phone_number: "05031887570", category: "Chinese" },
  {name: "Trois Visages", address: "Ginza", phone_number: "0335445205", category: "French" },
  {name: "Brussels", address: "Roppongi", phone_number: "05055943267", category: "Belgian" },
])
