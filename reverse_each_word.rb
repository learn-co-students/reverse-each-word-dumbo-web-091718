def reverse_each_word(string)
  split_array = "#{string}".split(" ")
  reverse_array = []
  split_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end
