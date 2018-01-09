def reverse_each_word(sentence)
  sentence.split(" ").collect.join do |element|
    element.reverse!
  end
end
