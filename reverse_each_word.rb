def reverse_each_word(sentence)
  sentence = "How are you?"
  sentence.split(" ").collect do |element|
    element.reverse!
  end
  a = " "
  a<<element
end
