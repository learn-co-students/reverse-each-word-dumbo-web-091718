hello = "Hello there, and how are you?"

def reverse_each_word(hello.split(/ /))
  hello.each do |words|
    return words.reverse
  end
end
def reverse_word(hello.split(/ /))
  hello.collect do |words|
    words.reverse 
  end
end