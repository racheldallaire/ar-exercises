require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Beyonce", last_name: "Knowles", hourly_rate: 219)
@store1.employees.create(first_name: "Mr.", last_name: "George", hourly_rate: 40)

@store2.employees.create(first_name: "Rachel", last_name: "Dallaire", hourly_rate: 1000)
@store2.employees.create(first_name: "Liam", last_name: "Griffin", hourly_rate: 1000)
@store2.employees.create(first_name: "Kendrick", last_name: "Lamar", hourly_rate: 500)
