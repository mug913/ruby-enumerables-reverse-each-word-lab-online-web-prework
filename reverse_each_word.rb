def reverse_each_word(string)
new_string = string.split('')
new_string.reverse!
i = new_string.count
puts new_string
end

reverse_each_word("Hello there, and how are you?")