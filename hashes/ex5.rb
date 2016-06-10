# What method could you use to find out if a Hash contains a specific value in it?

hash1 = { name: 'Jake', age: '7', breed: 'pug' }

if hash1.has_value?("Jake")
    puts "Yes, it does have this value!"
else
    puts "No, it does not have this value."
end