def reverse_each_word(string)
  strArr = []
  revArr = []
  strArr.push(string.split(" "))
  reverse!(strArr[0])
  puts strArr
 end

reverse_each_word("Hello there, and how are you?")