def reverse_each_word(word)
  sentence1 = "Hello there, and how are you?"
  first_array = sentence1.split
  second_array = []
  first_array.each do |word|
   second_array << word.reverse
end
second_array.join(" ")
end  

def reverse_each_word(word)
  array = word.split(" ")