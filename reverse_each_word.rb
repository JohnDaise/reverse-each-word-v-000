def reverse_each_word(sentence)
  sentence = "The hunt is on."
  sentence.split(" ").each do |element|
    element.reverse!
    puts element
    element * " "
  end
end
