require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store1.attributes = {name: 'FOODYSSTORE'}
@store1.save
@store2 = Store.find(2)
@store2.save

puts @store1.name
puts @store2.name