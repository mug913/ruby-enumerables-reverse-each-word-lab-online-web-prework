def reverse_each_word(string)
  strArr = []
  strArr.push(string.split(" ").reverse!)
  puts strArr
 end

reverse_each_word("Hello there, and how are you?")