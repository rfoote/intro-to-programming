# Write a while loop that takes input from the user, performs an action, and stops when user types "STOP"

answer = ""

while answer != "STOP" do
  puts "Do you want to continue? If not, type STOP"
  answer = gets.chomp
end
  