# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

pets = ["Jake", "Jeb", "Daisy", "Gateway"]

pets.each_with_index {|pet, index| puts "Index: #{index}, Pet: #{pet}"}