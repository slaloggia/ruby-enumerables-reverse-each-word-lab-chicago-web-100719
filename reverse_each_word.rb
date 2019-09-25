def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reversed_array = []
  sentence_array.each do
    reversed_array.push(|b| b.reverse)
  end
   
  p reversed_array.join(" ")
end