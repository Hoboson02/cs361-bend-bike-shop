!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

items = [:apple, :water, :protein_bar]

luggage = Luggage.new(
  :items => items
)
bike = Bike.new(
  :id => 1, 
  :color => :pink, 
  :price => 99.99, 
  :luggage => items,
)

rental = Rental.new(
  :price => bike.price, 
  :weight => bike.weight + luggage.weight, 
  :item_count => items.count
)

puts "Total Price: #{rental.final_price}, Total Weight: #{rental.final_weight}"

