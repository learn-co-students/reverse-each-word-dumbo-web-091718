#def reverse_each_word(string)
#  reversed_sentence = []
#  sentence = string.split(" ")
#  sentence.each do |word|
#    reversed_sentence << word.reverse
#  end
#  reversed_sentence.join(" ")
#end

def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.collect {|word| word.reverse}.join(" ")
end