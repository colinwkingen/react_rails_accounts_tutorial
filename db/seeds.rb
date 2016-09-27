# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Record.create title: 'Record 1', date: Date.today, amount: 300
Record.create title: 'Record 2', date: Date.today, amount: -100
Record.create title: 'Record 3', date: Date.today, amount: 500
Record.create title: 'Record 4', date: Date.today, amount: -200
