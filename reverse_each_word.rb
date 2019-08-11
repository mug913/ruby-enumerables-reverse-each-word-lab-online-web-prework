def reverse_each_word(string)
new_sentence = []
sentence_Array = string.split(' ')
sentence_Array.each do |word|
  new_word = word.reverse!
  new_sentence.push(new_word)
  end
end

reverse_each_word("Hello there, and how are you?")