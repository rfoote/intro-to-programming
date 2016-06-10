# Write a program that iterates over an array and builds a new one that's the result of incrementing each value in the original by a value of 2.

arr = [1, 2, 3, 4, 5]

arr1 = arr.map {|elem| elem + 2}

p "The original array is #{arr}."

p "The new array is #{arr1}."