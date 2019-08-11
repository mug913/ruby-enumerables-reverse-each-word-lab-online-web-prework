def reverse_each_word(string)
  newStr = []
  strArr.push(string.split(" ").reverse!)
  strArr.each do |word|
    end_point = word.length 
    new_word = ''
      while end_point > 0
        end_point -= 1
        new_word += word[end_point]
      end 
      newStr << new_word
    end 
  puts newStr
 end

reverse_each_word("Hello there, and how are you?")