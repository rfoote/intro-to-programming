# Write a program that uses both versions of merge and illustrates the differences.
# Merge does not modify the original hash, while merge! does.

hash1 = { name: "Karen", age: 45, city: "Chicago" }
hash2 = { dob: "2/24/71", married: "Y" }

merge1 = hash1.merge(hash2)
puts "Merged hash with 'merge': #{merge1}"
puts "Original hash1: #{hash1}"
puts "Original hash2: #{hash2}"

merge2 = hash1.merge!(hash2)
puts "Merged hash with 'merge!': #{merge2}"
puts "Original hash1: #{hash1}"
puts "Original hash2: #{hash2}"