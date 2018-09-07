def reverse_each_word(str)
 splitted = str.split(" ")
 
 newarr = []
  splitted.each do |word|   
  newarr << word.reverse
  end
newarr.join(" ")
end

def reverse_each_word(str)
splitted = str.split(" ")
 newarr = []
  splitted.collect do |word|   
   newarr << word.reverse
  
  end
 newarr.join(" ")

end