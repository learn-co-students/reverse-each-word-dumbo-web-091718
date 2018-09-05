def reverse_each_word(string)
  array = string.split
  reversed_array = array.each {|word| word.reverse}
  reversed_array.join(" ")
  reversed_array_collect = array.collect {|word| word.reverse}
  reversed_array_collect.join(" ")
end
