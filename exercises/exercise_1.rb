require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store1 = Store.create(name: 'Burnaby', annual_revenue: 30000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: 'Richmond', annual_revenue: 126000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: 'Gastown', annual_revenue: 190000, womens_apparel: false, mens_apparel: true)
puts Store.count