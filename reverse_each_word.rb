def reverse_each_word(sentence)
  sentence.split(" ").collect do |element|
    element.reverse!.to_str

  end
end
