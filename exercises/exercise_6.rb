require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Andy", last_name: "Murray", hourly_rate: 300)
@store2.employees.create(first_name: "Craig", last_name: "John", hourly_rate: 80)
@store1.employees.create(first_name: "Jules", last_name: "Ladeiro", hourly_rate: 60)
@store2.employees.create(first_name: "Paul", last_name: "McCuck", hourly_rate: 60)
@store1.employees.create(first_name: "Mathias", last_name: "Red", hourly_rate: 60)
@store2.employees.create(first_name: "Privthi", last_name: "Venush", hourly_rate: 60)
@store1.employees.create(first_name: "LLoyd", last_name: "Emrys", hourly_rate: 60)