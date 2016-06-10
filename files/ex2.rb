# Look at the current directory and report the files that have .txt extensions

d = Dir.new(".")
while file = d.read do
    puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

# Use Pathname class to do the same

require 'pathname'

pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
