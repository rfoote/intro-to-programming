# Take the following array and turn it into a new array that consists of strings containing one word.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map { |item| item.split(" ") }

new_arr = new_arr.flatten

puts new_arr


