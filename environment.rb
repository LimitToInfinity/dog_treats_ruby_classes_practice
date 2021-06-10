require 'pry'

require_relative './dog'
require_relative './treat'

fluffy = Dog.new 'Fluffy', 3
floofy = Dog.new 'Floofy', 4
lima = Dog.new 'Lima', 5
prancer = Dog.new 'Prancer', 6
sunshine = Dog.new 'Sunshine', 7
bixby = Dog.new 'Bixby', 8
spot = Dog.new 'Spot', 9

# make 3 treats that belong to different dogs

binding.pry