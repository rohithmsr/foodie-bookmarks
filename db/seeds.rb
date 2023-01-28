# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Bookmark.create([
    {
        title: "Barbeque Nation",                                     
        imageURL: "https://studiousguy.com/wp-content/uploads/2021/02/Barbeque-Nation.jpeg",
        address: "No 39, Star City Serviced Apartment, Bazullah Rd, near The Grand Sweets, T. Nagar, Chennai, Tamil Nadu 600017",
        description: "Starters, Pasta, Dessets, Mocktails", 
    },
    {
        title: "Savoury SeaShell Restaurant",                                     
        imageURL: "http://www.seashellchennai.com/images/seashellimage(a).png",
        address: "No 39, Star City Serviced Apartment, Bazullah Rd, near The Grand Sweets, T. Nagar, Chennai, Tamil Nadu 600017",
        description: "Starters, Pasta, Dessets, Mocktails", 
    }
])