def reverse_each_word(string)
  strArr = []
  revArr = []
  strArr.push(string.split(" "))
  strArr[0].reverse!
  puts strArr
 end

reverse_each_word("Hello there, and how are you?")