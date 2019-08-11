def reverse_each_word(string)
new_string = []
new_string << string.split('')
puts new_string
i = new_string.length 
puts i
end

reverse_each_word("Hello there, and how are you?")