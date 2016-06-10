# Programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array.

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

# contacts = {"Joe Smith" => {}}

# contacts.each do |key, value|
#   contacts[key][:email] = contact_data.shift
#   contacts[key][:address] = contact_data.shift
#   contacts[key][:phone] = contact_data.shift
# end

# puts contacts

# Multiple entries

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |key, value|
  contacts[key][:email] = contact_data[0].shift
  contacts[key][:address] = contact_data[0].shift
  contacts[key][:phone] = contact_data[0].shift
  contact_data.shift
end

puts contacts
