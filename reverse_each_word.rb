def reverse_each_word(sentence)
  sentence=[]
  sentence.split(" ").each do |element|
    element.reverse!
  end
end
