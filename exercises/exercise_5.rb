require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue)

puts total

avg_total = Store.average(:annual_revenue)
puts avg_total

 rich_stores = Store.where("annual_revenue >= ?", 1000000).size

 puts (rich_stores)