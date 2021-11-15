!# /usr/bin/env ruby

require_relative 'bike'

cargo = cargo.new

cargo.add(:apples)
cargo.add(:water)
cargo.add(:repair_kit)

bike = Bike.new(1, :pink, 99.99, cargo)

puts "Space for #{cargo.remaining_capacity} items left."

bike.rent!
