# Write a program that loops through a hash and prints all its keys. Then write a program that prints the values, then one that does both.

hash1 = { name: 'Jake', age: '7', breed: 'pug' }


# Keys only
hash1.keys.each {|k| puts k}

# Values only
hash1.values.each {|v| puts v}

# Both keys and values
hash1.each {|k, v| puts "Key: #{k}, Value: #{v}"}


