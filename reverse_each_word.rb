def reverse_each_word(string)
  my_array = string.split
  reversed_array = []
  my_array.each do |word|
    puts reversed_array << word.reverse
  end
  puts reversed_array
end
