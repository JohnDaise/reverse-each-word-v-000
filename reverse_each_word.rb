def reverse_each_word(sentence)
  sentence.split(" ").each do |element|
    element.reverse!
    element
  end
  sentence
end
