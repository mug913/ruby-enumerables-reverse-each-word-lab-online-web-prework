def reverse_each_word(string)
  strArr = []
  revArr = []
  strArr.push(string.split(" "))
  revArr.push(reverse(strArr))
  puts strArr
  puts revArr
end

reverse_each_word("Hello there, and how are you?")