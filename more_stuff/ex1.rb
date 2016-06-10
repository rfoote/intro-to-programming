# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does, print the word.

def check_it(word)
  if word =~ /lab/
    puts word
  end
end

check_it("laboratory")
check_it("experiment")
check_it("Pans Labyrinth")
check_it("elaborate")
check_it("polar bear")