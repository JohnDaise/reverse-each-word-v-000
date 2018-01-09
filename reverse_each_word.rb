def reverse_each_word(sentence)
  a = " "
  sentence = "How are you?"
  sentence.split(" ").collect do |element|
    element.reverse!
    a<<element
  end
end
