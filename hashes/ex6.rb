# Given the words array, write a program that prints groups of words that are anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
words_sorted = []
index_list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

words.each do |word|
  sorted_word = ""
  arr_chars = word.chars
  arr_chars_sorted = arr_chars.sort
  arr_chars_sorted.each do |char|
    sorted_word.concat(char)
  end
  words_sorted.push(sorted_word)
end

words_sorted.each_with_index do |word, index|
  word_list = []
  printed = false
  words_sorted.each_with_index do |word2, index2|
    if word2 == word && index_list.include?(index2)
      word_list.push(words[index2])
      index_list.delete(index2)
      printed = true
    end
  end
  index_list.delete(index)
  word_list.each {|item| puts item}
  if printed == true
    puts "\n"
  end
end



