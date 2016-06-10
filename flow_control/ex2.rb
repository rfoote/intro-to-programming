# Write a method that takes a string as argument, and returns the all-caps version of the string if the string is longer than 10 chars.

def cap_it(str1)
  if str1.length > 10 
    str1.upcase
  else
    str1
  end
end

puts cap_it("Hello world!")

puts cap_it("Hello")


    