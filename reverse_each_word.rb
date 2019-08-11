def reverse_each_word(string)
  strArr = []
  strArr.push(string.split(" ").reverse!)
  strArr.map{ |word| word.reverse! }
 end

reverse_each_word("Hello there, and how are you?")