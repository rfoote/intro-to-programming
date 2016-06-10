#Asks user to type in name and prints out a greeting

puts "Type your name and press enter:"

name = gets.chomp

puts "Hello, " + name + "!"


#Prints user name 10 times

10.times do
  puts name
end


#Put first and last name into separate variables, then print

puts "Type your first name and press enter"
first_name = gets.chomp

puts "Type your last name and press enter"
last_name = gets.chomp

puts "Your full name is " + first_name + " " + last_name

