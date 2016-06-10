# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

includes_num = arr.include?(number)

if (includes_num == true)
  puts "#{number} is in the array."
else
  puts "#{number} is not in the array."
end
    