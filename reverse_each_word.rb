def reverse_each_word(string)
sentence_Array = string.split(' ')
sentence_Array.each do |word|
  i = 0
  new_word = word.reverse!
  new_sentence[i].push(new_word)
  i += 1
end
end

reverse_each_word("Hello there, and how are you?")