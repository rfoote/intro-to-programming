# Exercise 4: Append "11" to the end of the original array. Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push(11)

arr.unshift(0)

puts arr

# Exercise 5: Get rid of 11 and append a 3.

arr.pop

arr.push(3)

puts arr

# Exercise 6: Get rid of duplicates without specifically removing any one value.

arr.uniq!

puts arr
