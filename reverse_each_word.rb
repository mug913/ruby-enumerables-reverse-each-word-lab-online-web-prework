def reverse_each_word(string)
new_string = []
new_string << string.split('')
i = new_string.size
puts i
end

reverse_each_word("Hello there, and how are you?")