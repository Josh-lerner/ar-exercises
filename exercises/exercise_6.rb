require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Josh", last_name: "Lerner", hourly_rate: 60)
@store2.employees.create(first_name: "Kristaps", last_name: "Thompson", hourly_rate: 50)
@store1.employees.create(first_name: "Stevie", last_name: "Goldstein", hourly_rate: 40)
@store1.employees.create(first_name: "Zack", last_name: "Lester", hourly_rate: 50)
@store2.employees.create(first_name: "Jonah", last_name: "Dabora", hourly_rate: 60)
@store2.employees.create(first_name: "Jessy", last_name: "Lee", hourly_rate: 40)