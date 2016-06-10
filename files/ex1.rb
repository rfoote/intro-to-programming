# Take one file's contents as input and create a new transformed file as a result.

File.open("simple_file.txt", "w") { |file| file.write("adding first line of text") }

simple = File.read("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

File.readlines(original).each do |text|
  puts text
end