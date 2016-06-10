# Write a program that takes a number between 0 and 100 and reports back whether it's between 0 and 50, 50 and 100, or above 100.

puts "Enter a number between 0 and 100: "

num = gets.chomp.to_i

case
when (num >= 0) && (num <= 50)
  puts "Number is between 0 and 50"
when (num >= 51) && (num <= 100)
  puts "Number is between 51 and 100"
when num > 100
  puts "Number is above 100"
else
  puts "Number entered is not valid"
end