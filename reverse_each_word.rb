def reverse_each_word(string)
sentence_Array = string.split(' ')
sentence_Array.each do |word|
  new_word = word.reverse!
#i = new_string.count
puts new_word
end
end

reverse_each_word("Hello there, and how are you?")