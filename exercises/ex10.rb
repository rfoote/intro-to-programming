# Can hash values be arrays?
# Yes, hash values can be arrays. For example:

hash_array = { pets: ["Jake", "Jeb", "Daisy"], kids: ["Odie", "Jordan", "Lexi"] }

puts hash_array


# Can you have an array of hashes?
# Yes, you can have an array of hashes. For example:

hash1 = { pet: "Jake", kid: "Odie" }
hash2 = { car: "Kia"}

array_of_hashes = [hash1, hash2]

puts array_of_hashes

# Or:

array_of_hashes2 = [{pet: "Jake", kid: "Odie"}, {car: "Kia"}]

puts array_of_hashes2