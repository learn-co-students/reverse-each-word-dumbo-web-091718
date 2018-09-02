def reverse_each_word(string)
new_array = []
  new_array = string.split
new_array = new_array.each do |x| x.reverse!

end
return (new_array.join(" "))
end


reverse_each_word("I love you today, and tomorrow")

def reverse_each_word(string)
  new_array = []
  new_array = string.split
  new_array = new_array.collect {|n| n.reverse!}

return (new_array.join(" "))

end
