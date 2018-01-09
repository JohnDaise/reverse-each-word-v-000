def reverse_each_word(sentence)

  sentence.split(" ").collect do |element|
    a = " "
    element.reverse!
    a<< element
  end
  a.join
end
