def reverse(word)
  reversed_word = ""
  word.each_char {|char| reversed_word = char + reversed_word}
  return reversed_word
end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = words.collect {|word| reverse(word)}
  return reversed_words.join(" ")
end
