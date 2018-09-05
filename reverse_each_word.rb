def reverse_each_word(array)
  reversed=array.split(" ")
  reversed.collect do |word|
    word.reverse!
  end
  reversed.join(" ")

end
