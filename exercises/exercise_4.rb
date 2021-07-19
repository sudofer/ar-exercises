require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

surrey.save

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

whistler.save

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

yaletown.save

@mens_stores = Store.where(mens_apparel: true)


@mens_stores.each do |store| puts store.name, store.annual_revenue
end

puts "_________________"

@lady_stores_that_dont_make_a_mill = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

@lady_stores_that_dont_make_a_mill.each do | store | puts store.name, store.annual_revenue
end

