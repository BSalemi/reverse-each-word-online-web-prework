def reverse_each_word(string)
  my_string = string
  my_array = string.to_a
  my_array.each do |word|
    puts word.reverse
  end
end
