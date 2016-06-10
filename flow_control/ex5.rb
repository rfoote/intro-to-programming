#Rewrite the program from ex #3 using a case statment, put them in methods.

def check_num(num)
  if (num >= 0) && (num <= 50)
    puts "Number is between 0 and 50"
  elsif (num >= 51) && (num <= 100)
    puts "Number is between 51 and 100"
  elsif (num > 100)
    puts "Number is above 100"
  else
    puts "Number entered is not valid"
  end
end

def check_num_case(num)
  case
  when (num >= 0) && (num <= 50)
    puts "Number is between 0 and 50"
  when (num >= 51) && (num <= 100)
    puts "Number is between 51 and 100"
  when num > 100
    puts "Number is above 100"
  else
    puts "Number entered is not valid"
  end
end

puts "Enter a number between 0 and 100: "

num = gets.chomp.to_i

check_num(num)

check_num_case(num)

