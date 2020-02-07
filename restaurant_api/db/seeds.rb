# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sample.create(title: 'hello world', context: 'this is the first response you need to modify here')

Pricerange.create(minimum: 30000, maximum: 40000)
Pricerange.create(minimum: 20000, maximum: 30000)
Pricerange.create(minimum: 10000, maximum: 20000)
Pricerange.create(minimum: 0, maximum: 10000)
