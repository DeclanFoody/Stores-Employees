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
@store1.employees.create(first_name: "Declan", last_name: "Foody", hourly_rate: 80)
@store1.employees.create(first_name: "FERGUS", last_name: "Foody", hourly_rate: 60)
@store1.employees.create(first_name: "Fat", last_name: "Vvanker", hourly_rate: 0)

@store2.employees.create(first_name: "Hiro", last_name: "Virani", hourly_rate: 30)
@store2.employees.create(first_name: "Buddy", last_name: "Guy", hourly_rate: 50)
@store2.employees.create(first_name: "Friend", last_name: "Hoser", hourly_rate: 100)
