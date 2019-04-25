def reverse_each_word(string)
  my_string = string
  my_array = string.split
  my_array.each do |word|
    puts word.reverse
  end
end
