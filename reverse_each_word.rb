def reverse_each_word(sentence)
  sentence = "Hello how are you?"
  sentence.split(" ").collect.join do |element|
    element.reverse!

  end
end
