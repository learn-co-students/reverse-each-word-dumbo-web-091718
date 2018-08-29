def reverse_each_word(sentence) # with each
  reverse_sentence=[]
  sentence_array=sentence.split(" ") # convert string to array
  sentence_array.each do |line|
    line.reverse! 
end
 return sentence_array.join(" ") 
end   

  
def reverse_each_word(sentence)
  reverse_sentence=[]
  sentence_array=sentence.split(" ") 
  sentence_array.each do |line|
    line.reverse! 
end
 return sentence_array.join(" ") 
end   

  
def reverse_each_word(sentence) # with collect
  reverse_sentence=[]
  sentence_array=sentence.split(" ") 
  sentence_array.collect { |line| line.reverse!} 
 return sentence_array.join(" ") 
end   

  
      