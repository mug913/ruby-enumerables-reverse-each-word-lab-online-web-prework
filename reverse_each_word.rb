def reverse_each_word(string)
  strArr = []
  strArr.push(string.split(" ").reverse!)
  strArr.each do |word|
  end_point = word.length 
  new_word = ''
  while end_point > 0
end_point -=
new_word += word[end_point]
end 
  puts strArr
 end

reverse_each_word("Hello there, and how are you?")