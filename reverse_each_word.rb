def reverse_each_word(sentence)
  sentence = "Hello how are you?"
  sentence.split(" ").collect do |element|
    element.reverse!
  end
  sentence
end
