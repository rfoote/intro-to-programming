# Write a method that counts down to zero using recursion.

def countdown(number)
  if number >= 0
    puts number
    countdown(number - 1)
  end
end

puts "What number do you want to start with?"

number = gets.chomp.to_i

countdown(number)