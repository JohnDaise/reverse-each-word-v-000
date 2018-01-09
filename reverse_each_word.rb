def reverse_each_word(sentence)
  a=" "
  sentence.split(" ").collect do |element|
    a = element.reverse!
  end
  a.join
end
