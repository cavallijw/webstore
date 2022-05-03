# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create([
    {
        name: "Edgar Martinez Signed Baseball Bat",
        description: "HOF Mariner Edgar Martinez signed baseball bat from 1995",
        price: 2000.00,
        quantity: 2
    },
    {
        name: "2001 Commemorative Seattle Mariners Baseball Team Card Pack",
        description: "A complete set of the 2001 Seattle Mariners Baseall Team that won 116 games",
        price: 30.00,
        quantity: 10
    }
])