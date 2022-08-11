# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Customer.create!(name: "Jooa Daniel", phone: "123", address: "Rua Marcos Macedo")
Attendance.create!(customer_id: '1', weight: '53', reveune: 'dipirona', symptoms: 'dor de cabeça')