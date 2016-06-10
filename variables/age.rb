# Asks how old someone is, tells how old will be in 10, 20, 30 & 40 yrs

puts "How old are you in years?"

age = gets.chomp

age_10 = age.to_i + 10
age_20 = age.to_i + 20
age_30 = age.to_i + 30
age_40 = age.to_i + 40

puts "In 10 years you will be: \n" + age_10.to_s
puts "In 20 years you will be: \n" + age_20.to_s
puts "In 30 years you will be: \n" + age_30.to_s
puts "In 40 years you will be: \n" + age_40.to_s