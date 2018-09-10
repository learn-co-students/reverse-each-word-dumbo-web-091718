def reverse_each_word(sentence1)
  string = sentence1.split(" ")
  # new_arr = []

  # string.each { |x| new_arr.push(x.reverse)}
  # new_arr.join(" ")

  string.collect { |x| x.reverse}.join(" ")
end
